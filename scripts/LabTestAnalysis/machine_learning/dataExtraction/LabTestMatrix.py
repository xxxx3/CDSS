#!/usr/bin/python
"""
Class for generating LabTestMatrix.
"""

import datetime
import os
import time
import numpy
from medinfo.dataconversion.FeatureMatrixFactory import FeatureMatrixFactory
from medinfo.db import DBUtil
from medinfo.db.Model import SQLQuery

class LabTestMatrix:
    def __init__(self, labPanel, numPatientEpisodes):
        self.factory = FeatureMatrixFactory()
        self.labPanel = labPanel
        self.labComponents = self._getComponentsInLabPanel(labPanel)
        self.numPatients = 1
        self.numPatientEpisodes = numPatientEpisodes

        # Initialize DB connection.
        self.connection = DBUtil.connection()
        self._queryPatientEpisodes()

        # Add time features.
        self._addTimeFeatures()
        # Add demographic features.
        self._addDemographicFeatures()
        # Add treatment team features.
        self.factory.addTreatmentTeamFeatures()
        # Add Charlson Comorbidity features.
        self.factory.addCharlsonComorbidityFeatures()
        # Add lab panel order and component result features.
        self._addLabTestFeatures()

        # Build matrix.
        self.factory.buildFeatureMatrix()

        return

    def _getComponentsInLabPanel(self, labPanel):
        # Initialize DB connection.
        connection = DBUtil.connection()
        cursor = connection.cursor()

        # Build query to get component names for panel.
        query = SQLQuery()
        query.addSelect("base_name")
        query.addFrom("stride_order_proc AS sop")
        query.addFrom("stride_order_results AS sor")
        query.addWhere("sop.order_proc_id = sor.order_proc_id")
        query.addWhere("proc_code = '%s'" % labPanel)
        query.addGroupBy("base_name")

        # Return component names in list.
        cursor.execute(str(query))
        return [ row[0] for row in cursor.fetchall() ]

    def _getAverageOrdersPerPatient(self):
        # Initialize DB cursor.
        cursor = self.connection.cursor()

        # Get average number of results for this lab test per patient.
        query = "SELECT AVG(num_orders) \
        FROM ( \
            SELECT pat_id, COUNT(sop.order_proc_id) AS num_orders \
            FROM stride_order_proc AS sop, stride_order_results AS sor \
            WHERE sop.order_proc_id = sor.order_proc_id AND proc_code IN ('%s') \
            GROUP BY pat_id \
        ) AS num_orders_per_patient" % (self.labPanel)

        cursor.execute(query)
        avgOrdersPerPatient = cursor.fetchone()[0]

        return avgOrdersPerPatient

    def _getRandomPatientList(self, numPatientsToQuery):
        # Initialize DB cursor.
        cursor = self.connection.cursor()

        # Get numPatientsToQuery random patients who have gotten test.
        # TODO(sbala): Have option to feed in a seed for the randomness.
        query = "SELECT pat_id \
        FROM stride_order_proc AS sop, stride_order_results AS sor \
        WHERE sop.order_proc_id = sor.order_proc_id AND \
        proc_code IN ('%s') \
        ORDER BY RANDOM() \
        LIMIT %d;" % (self.labPanel, numPatientsToQuery)

        cursor.execute(query)

        # Get patient list.
        randomPatientList = list()
        for row in cursor.fetchall():
            randomPatientList.append(row[0])

        return randomPatientList

    def _queryPatientEpisodes(self):
        # Initialize DB cursor.
        cursor = self.connection.cursor()

        # Get average number of results for this lab test per patient.
        avgOrdersPerPatient = self._getAverageOrdersPerPatient()

        # Based on average # of results, figure out how many patients we'd
        # need to get for a feature matrix of requested size.
        numPatientsToQuery = int(numpy.max([self.numPatientEpisodes / avgOrdersPerPatient, 1]))
        self.numPatients = numPatientsToQuery
        randomPatientList = self._getRandomPatientList(numPatientsToQuery)
        patientListStr = ", ".join(randomPatientList)

        # Build SQL query for list of patient episodes.
        query = "SELECT CAST(pat_id AS bigint), \
            sop.order_proc_id AS order_proc_id, proc_code, order_time, abnormal_yn, \
            COUNT(CASE result_in_range_yn WHEN 'Y' THEN 1 ELSE null END) AS num_normal_components, \
            COUNT(ord_num_value) AS num_components \
            FROM stride_order_proc AS sop, stride_order_results AS sor \
            WHERE sop.order_proc_id = sor.order_proc_id \
            AND proc_code IN ('%s') \
            AND CAST(pat_id AS BIGINT) IN (%s) \
            GROUP BY pat_id, sop.order_proc_id, proc_code, order_time, abnormal_yn \
            ORDER BY pat_id, sop.order_proc_id, proc_code, order_time;" % (self.labPanel, patientListStr)

        cursor.execute(query)

        # Set and process patientEpisodeInput.
        self.factory.setPatientEpisodeInput(cursor, "pat_id", "order_time")
        self.factory.processPatientEpisodeInput()

        # Update numPatientEpisodes.
        self.numPatientEpisodes = 0
        episodes = self.factory.getPatientEpisodeIterator()
        for episode in episodes:
            self.numPatientEpisodes += 1

    def _addTimeFeatures(self):
        # Add admission date.
        ADMIT_DX_CATEGORY_ID = 2
        self.factory.addClinicalItemFeaturesByCategory([ADMIT_DX_CATEGORY_ID])

        # Add time cycle features.
        self.factory.addTimeCycleFeatures("order_time", "month")
        self.factory.addTimeCycleFeatures("order_time", "hour")

    def _addDemographicFeatures(self):
        BIRTH_FEATURE = "Birth"
        self.factory.addClinicalItemFeatures([BIRTH_FEATURE])
        self._addSexFeatures()
        self._addRaceFeatures()

    def _addSexFeatures(self):
        SEX_FEATURES = ["Male", "Female"]
        for feature in SEX_FEATURES:
            self.factory.addClinicalItemFeatures([feature])

    def _addRaceFeatures(self):
        RACE_FEATURES = ["RaceWhiteHispanicLatino", "RaceWhiteNonHispanicLatino",
                    "RaceHispanicLatino", "RaceBlack", "RaceAsian",
                    "RacePacificIslander", "RaceNativeAmerican",
                    "RaceOther", "RaceUnknown"]
        for feature in RACE_FEATURES:
            self.factory.addClinicalItemFeatures([feature])

    def _addLabTestFeatures(self):
        # Add lab panel order features.
        self.factory.addClinicalItemFeatures([self.labPanel])
        # Look for lab data 90 days before each episode, but never after self.
        preTimeDelta = datetime.timedelta(-90)
        postTimeDelta = datetime.timedelta(0)
        # Add lab component result features.
        self.factory.addLabResultFeatures(self.labComponents, False, preTimeDelta, postTimeDelta)

    def writeLabTestMatrix(self, destPath):
        labMatrixFile = open(destPath, "w")
        sourcePath = self.factory.getMatrixFileName()
        os.rename(sourcePath, destPath)

if __name__ == "__main__":
    start_time = time.time()
    # Initialize lab test matrix.
    ltm = LabTestMatrix("LABABG", 10)
    # Output lab test matrix.
    elapsed_time = numpy.ceil(time.time() - start_time)
    ltm.writeLabTestMatrix("LABABG-panel-10-episodes-%s-sec.tab" % str(elapsed_time))