--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.9
-- Dumped by pg_dump version 9.6.9

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: sim_note; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sim_note (sim_note_id, sim_state_id, note_type_id, author_type_id, service_type_id, relative_state_time, content) FROM stdin;
49	8	2	2001	1500	0	Patient still short of breath, but improved compared to this morning now on oxygen and tolerated anticoagulation without incident.        <br><p>Admitting team will transfer care of patient in the next hour.    They request that you complete any further diagnostics or therapeutics needed before then.        <h3>Physical Exam</h3>    T: 98.6F, BP: 130/85, HR: 92, RR: 18, O2: 93% on 6L nasal cannula    <ul>    <li>General: Resting on gurney    <li>HEENT: Lips no longer blue    <li>Neck: JVP ~6cm.    <li>Lungs: Good air movement. Minimal faint wheezes at base.    <li>Cardiac: Regular rate and rhythm.    <li>Extremities: Trace pedal edema. 1+ DP pulses.    </ul>    
8	3	3	2001	1003	0	<h3>CC:</h3>    Chest pain        <h3>HPI:</h3>    <p>62M with hx HTN, HLD, T2DM, smoker.        <p>Drove cross country over past three days to meet family in usual state of health. At outdoor festival 2 hours ago, climbing up hill when complained to wife of onset of feeling winded and chest pain. Sat down in shade and drank water with some relief of symptoms over several minutes. 45 minutes later, continued to feel low-grade chest pain and pressure, so family brought in to emergency room for evaluation.        <h4>Review of Systems</h4>    Otherwise negative except as per HPI, including:    Denies fever, chills, cough, palpitations, abdominal pain, nausea, vomiting, leg pain or edema.        <h3>Medical History</h3>    <ul>    <li>Hypertension    <li>Hyperlipidemia    <li>Type 2 Diabetes    <li>Tobacco Use    </ul>        <h3>Surgical History</h3>    <ul>    <li>Appendectomy at 28 years old    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Hydrochlorothiazide 25mg daily    <li>Lisinopril 5mg daily    <li>Metformin 1000mg bid    </ul>        <h3>Family/Social Hx:</h3>    Mother died of stroke at 85 years old. Father still alive at 89 years old with prostate cancer.<br>    Married with two children. Vietnam veteran. Works as building contractor.        <h3>Physical Exam</h3>    T: 98.8F, BP: 145/84, HR: 103, RR: 19, O2: 92%    <ul>    <li>General: <i>Uncomfortable, sweating</i>, but no acute distress, sitting up in bed    <li>Neck: Supple, no lymphdenopathy, JVP ~6-8cm    <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales. <i>Tachypneic</i>.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops. Chest wall non-tender to palpation.    <li>Abdomen: Soft, non-tender, non-distended. Normo-active bowel sounds. No organomegaly or masses noted    <li>Extremities: No clubbing, cyanosis, edema. 2+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant, moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: No rashes or lesions noted.    </ul>    
1	1	1	2001	1500	0	<placeholder/>
39	40	3	2001	1003	0	<h3>CC:</h3>     Palpitations     <h3>HPI:</h3>     <p>66 F hx HTN, HFpEF     Patient reports palpitations and shortness of breath since 6am this morning.     Normally can walk 1/2 mile without shortness of breath.     Lives alone, called EMS this morning.     History of CHF, HTN. States she takes her medications.     Also reports worsening dizziness since this morning. No chest pain reported.     EMS noted patient was tachycardic. 5mg IV diltiazem given in the field </p>     <h3>ROS:</h3>     Otherwise negative except as per HPI, including;     Denies fever, chills, chest pain.     Denies recent travel. Denies orthopnea. Denies leg swelling. Denies dyspnea on exertion.     Denies weakness/sensory changes.     <h3>Medical History</h3>     <ul>     <li>Hypertension     <li>CHF     </ul>     <h3>Allergies:</h3>     NKDA     <h3>Medications:</h3>     <ul>     <li>Hydrochlorothiazide     <li>Ibuprofen PRN     </ul>     <h3>Family/Social Hx:</h3>     Father with a history of coronary artery disease in his 50s. Denies drug use/alcohol     <h3>Physical Exam</h3>     T: 97.9F, BP: 83/59, HR: 153, RR: 24, O2: 92%%     <ul>     <li>General: <i>Fatigued appearing</i>     <li>HEENT: <i>No conjunctival pallor.</i> EOMI, PERRL, no mucositis or oral lesions noted.     <li>Neck: Supple, JVP 9cm above the sternal angle     <li>Lungs: Significant crackles throughout the lung fields     <li>Cardiac: <i>Rapid, irregularily irregular</i>  No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-tender and non-distended without organomegaly.     <li>Rectal: deferred     <li>Extremities: <i> cool with 3+ pitting edema</i> No clubbing, cyanosis     <li>Neuro: <i>Alert and oriented x2, lethargic. </i> Not cooperative with neuro-exam, but moving all extremities.     <li>Skin: no rashes     </ul>    
46	10	3	2001	1003	0	<h3>CC:</h3>    Shortness of Breath        <h3>HPI:</h3>    <p>70M hx CAD, systolic CHF, COPD, smoking.    Patient complains of acute on chronic shortness of breath since this morning.    Has been hospitalized before for both COPD and CHF exacerbations in prior 5 years as have developed more chronic health problems,    but endorses taking all his medications as prescribed.     Just returned from family vacation in Hawaii, where may have been more lax with dietary choices.    Endorses some dry cough, but similar to his chronic cough.    Having difficulty providing further history due to shortness of breath.        <h3>ROS:</h3>    Otherwise negative except as per HPI, including;    Denies fever, chills, chest pain, orthopnea, paroxysmal nocturnal dyspnea.    Not aware of any specific sick contacts, but was in many busy travel/tourist locations (just got off plane this morning).        <h3>Medical History</h3>    <ul>    <li>Coronary Artery Disease    <li>CHF (EF 35% last checked 4 months ago)    <li>COPD    <li>Tobacco Smoking (1 pack per day x30 years, active)    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Aspirin    <li>Atorvastatin    <li>Carvedilol    <li>Losartan    <li>Furosemide    <li>Tiotropium    <li>Albuterol-Ipratropium PRN (used twice this morning, with little improvement in symptoms)    </ul>        <h3>Family/Social Hx:</h3>    Father died of heart attack in 80s.        <h3>Physical Exam</h3>    T: 98.5F, BP: 141/92, HR: 109, RR: 25, O2: 81% on room air    <ul>    <li>General: Short of breath, moderate distress. No change with lying or sitting up.    <li>HEENT: <i>Lips tinged blue.</i> EOMI, PERRL, no mucositis or oral lesions noted.    <li>Neck: Supple, JVP ~6cm. No hepatojugular reflex.    <li>Lungs: <i>Tachypneic. Wheezes in bilateral bases, but good air movement. No significant crackles.</i>    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.    <li>Abdomen: Soft, non-distended. Thin. Normo-active bowel sounds. Mild epigastric tenderness.    <li>Extremities: Trace pedal edema. No clubbing, cyanosis. 1+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant, moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: Pale. No rashes or lesions noted.    </ul>    
47	11	2	2001	1500	0	Patient still short of breath, but more comfortable with supplemental oxygen.        <h3>Physical Exam</h3>    T: 98.5F, BP: 132/87, HR: 96, RR: 20, O2: 92% on 6L nasal cannula    <ul>    <li>General: Resting on gurney, mildly short of breath    <li>HEENT: Lips no longer blue    <li>Neck: JVP ~6cm.    <li>Lungs: Faint wheezes in bilateral bases, but good air movement. No significant crackles.    <li>Cardiac: Rapid but Regular rate and rhythm.    <li>Extremities: Trace pedal edema. 1+ DP pulses.    </ul>    
48	12	2	2001	1500	0	Patient tolerating anticoagulation administration, but remains acutely short of breath        <h3>Physical Exam</h3>    T: 98.7F, BP: 142/91, HR: 112, RR: 26, O2: 80% on room air    <ul>    <li>General: Short of breath, moderate distress. No change with lying or sitting up.    <li>HEENT: <i>Lips tinged blue.</i>    <li>Neck: JVP ~6cm    <li>Lungs: <i>Tachypneic. Wheezes in bilateral bases, but good air movement. No significant crackles.</i>    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.    <li>Extremities: Trace pedal edema.    </ul>    
23	4	2	2001	1002	0	Patient suffered a pulseless arrest.    Code blue was called and the ICU team has taken over management as they attempt cardiopulmonary resuscitation.
21	16	2	2001	1500	0	Patient stopped spitting up blood.         <h3>Physical Exam</h3>    T: 98.1F, BP: 108/61, HR: 97, RR: 18, O2: 97%    <ul>    <li>General: Pale, fatigued.    <li>HEENT: Conjunctival pallor. Scleral icterus.    <li>Lungs: Clear to auscultation bilaterally.     <li>Cardiac: Rapid but Regular    <li>Abdomen: Soft. Moderately-distended. Hyper-active bowel sounds. Mild RUQ and epigastric tenderness.    <li>Extremities: 1+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant. Mild asterixis.    <li>Skin: Pale. Scattered spider angiomata.    </ul>
41	44	2	2001	1500	0	Unused state
36	33	2	2001	1500	0	Patient feels headache may be worsening, is having a hard time keeping her eyes open with the lights on in the room.                     <h3>Physical Exam</h3>         T: 102.1F, BP: 98/62, HR: 115, RR: 19, O2: 96%         <ul>         <li>General: <i>Appears uncomfortable, eyes closed, lying in bed.</i>         <li>HEENT: <i>Ability to perform flexion/extension of neck limited.</i> EOMI, PERRL, no mucositis or oral lesions noted.         <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.         <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.         <li>Abdomen: Soft, non-tender, non-distended. <i>         <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.         <li>Neuro: Alert and oriented, although uncomfortable and a bit somnolent. CN II-XII intact. Conversant, moving all extremities. No overt cerebellar signs / incoordination. <i>         <li>Skin: <i>No rashes.</i>         </ul>
37	31	2	2001	1500	0	The patient still feels very tired but has defervesced and overall feels less uncomfortable.    <br><p>Admitting team indicates they well assume care of patient in an hour and request you complete any diagnostics or therapeutics needed in the meantime.     <h3>Physical Exam</h3>         T: 100.1F, BP: 110/70, HR: 95, RR: 16, O2: 96%         <ul>         <li>General: <i>Appears mildly uncomfortable but improved from prior, eyes open most of the time, lying in bed.</i>         <li>HEENT: <i>Ability to perform flexion/extension of neck limited.</i> EOMI, PERRL, no mucositis or oral lesions noted.         <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.         <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.         <li>Abdomen: Soft, non-tender, non-distended. <i>         <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.         <li>Neuro: Alert and oriented, although mildly uncomfortable. CN II-XII intact. Conversant, moving all extremities. No overt cerebellar signs / incoordination. <i>         <li>Skin: <i>No rashes.</i>         </ul>
45	46	8	2001	1500	0	Cardiology is busy with another emergent case. Recommends hemodynamic stabilization and management of secondary risks until they can arrive.
28	18	2	2001	1500	0	Patient feels fatigued and with abdominal discomfort.        <h3>Physical Exam</h3>    T: 98.5F, BP: 111/74, HR: 102, RR: 26, O2: 96%    <ul>    <li>General: Tired    <li>Lungs: Deep sighing respirations    <li>Cardiac: Rapid but Regular    <li>Abdomen: Soft, non-distended. Generalized tenderness without guarding or rebound    <li>Extremities: 2+ DP pulses.    <li>Neuro: Fatigued, but alert and oriented. Grossly non-focal. Moving all extremities.    <li>Skin: No rashes or lesions noted.    </ul>    
29	19	2	2001	1500	0	Patient feeling much improved compared to previous        <h3>Physical Exam</h3>    T: 98.8F, BP: 123/78, HR: 82, RR: 16, O2: 97%    <ul>    <li>General: Resting comfortably    <li>Lungs: Normal respiratory effort, CTAB    <li>Cardiac: Regular Rate and Rhythm    <li>Abdomen: Soft, non-distended, no focal tenderness    <li>Extremities: 2+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Moving all extremities.    <li>Skin: No rashes or lesions noted.    </ul>    
30	20	2	2001	1500	0	Patient feeling restless, uncomfortable, trembling, difficulty concentrating        <h3>Physical Exam</h3>    T: 97.8F, BP: 95/57, HR: 137, RR: 31, O2: 95%    <ul>    <li>General: Trembling, difficult to arouse    <li>HEENT: PERRL    <li>Lungs: Deep sighing respirations. CTAB    <li>Cardiac: Rapid but Regular Rhythm    <li>Abdomen: Soft, non-distended, generalized tenderness to palpation without rebound or guarding    <li>Extremities: Thready DP pulses.    <li>Neuro: Drowsy and difficult to arouse. Trembling extremities    <li>Skin: Clammy    </ul>    
10	7	3	2001	1003	0	<h3>CC:</h3>    Vomiting        <h3>HPI:</h3>    <p>57M hx HTN, smoking, and knee arthritis.    Patient from South Korea, here for travel, hiking across multiple tourist destinations over the past week.    Has some chronic R knee arthritis pain with flare in past week with increasing walking.     Taking Motrin 600mg about three times per day since to manage pain.    Feeling a little lightheaded this morning, ate a cheese burrito.    Vomited black, gritty material two times later in the morning and continuing to feel lightheaded. Mild abdominal pain and shortness of breath.        <h3>ROS:</h3>    Otherwise negative except as per HPI, including;    Denies fever, chills, chest pain.    Denies diarrhea, constipation or otherwise abnormal stools, normal in consistency as of last night.            <h3>Medical History</h3>    <ul>    <li>Hypertension    <li>Tobacco Smoking    <li>Osteoarthritis, Knee    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Hydrochlorothiazide    <li>Ibuprofen PRN    </ul>        <h3>Family/Social Hx:</h3>    Mother died of gastric cancer in her 60s.        <h3>Physical Exam</h3>    T: 97.9F, BP: 101/62, HR: 105, RR: 19, O2: 96%    <ul>    <li>General: <i>Pale, fatigued</i>    <li>HEENT: <i>Conjunctival pallor.</i> EOMI, PERRL, no mucositis or oral lesions noted. <i>Black stains around lips.</i>    <li>Neck: Supple, JVP flat    <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-distended. Hyper-active bowel sounds. Mild epigastric tenderness.    <li>Rectal: <i>Guaic positive black stool in rectal vault</i>    <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant, moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: Pale No rashes or lesions noted.    </ul>    
27	21	2	2001	1500	0	Patient feels exhausted and with abdominal discomfort.        <h3>Physical Exam</h3>    T: 98.4F, BP: 105/72, HR: 117, RR: 29, O2: 96%, BMI: 36    <ul>    <li>General: <i>Lethargic but arousable</i>    <li>HEENT: EOMI, PERRL, no mucositis or oral lesions noted. <i>Sweet odor on breath</i>    <li>Neck: Supple, JVP flat    <li>Lungs: <i>Deep sighing respirations.</i> Clear to auscultation bilaterally. No wheezes/rhonchi/rales.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-distended. <i>Generalized tenderness without guarding or rebound.</i> Normo-active bowel sounds. <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.    <li>Neuro: Drowsy but arousable. Grossly non-focal. Moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: No rashes or lesions noted.    </ul>
24	2	8	2001	1503	0	GI performs an upper GI endoscopy, finding multiple esophageal varices. The largest bleeding varix is banded.    This has stabilized the patient's acute bleed. The GI team advises you to continue your medical management for the patient.    
17	14	2	2001	1500	0	Patient feels lightheaded, with mild abdominal pain and shortness of breath.     Occasionally spitting up some red blood.        <h3>Physical Exam</h3>    T: 97.9F, BP: 101/62, HR: 105, RR: 19, O2: 96%    <ul>    <li>General: <i>Pale, fatigued. Occasionaly spitting up some red blood</i>    <li>HEENT: <i>Conjunctival pallor. Scleral icterus.</i> EOMI, PERRL, no mucositis or oral lesions noted.     <li>Neck: Supple, JVP flat    <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.     <li>Abdomen: Soft. <i>Moderately-distended. Hyper-active bowel sounds. Mild RUQ and epigastric tenderness.</i>    <li>Rectal: <i>Guaic positive black stool in rectal vault</i>    <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant, moving all extremities. No overt cerebellar signs / incoordination. <i>Mild asterixis.</i>    <li>Skin: <i>Pale. Scattered spider angiomata.</i>    </ul>    
20	15	2	2001	1500	0	Patient drifting off in alertness, difficult to arouse.    Continues to spit up red blood.        <h3>Physical Exam</h3>    T: 97.2F, BP: 85/54, HR: 127, RR: 29, O2: 95%    <ul>    <li>General: <i>Ill appearing, very pale</i>    <li>HEENT: Conjunctival pallor. Scleral icterus. PERRL    <li>Lungs: <i>Rapid, shallow breaths.</i> Clear to auscultation bilaterally    <li>Cardiac: <i>Very Rapid</i>    <li>Abdomen: Soft. Moderately-distended. Hyper-active bowel sounds.    <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.    <li>Neuro: <i>Drifting off, difficult to arouse</i>    <li>Skin: Pale. Scattered spider angiomata.    </ul>    
22	17	8	2001	1503	0	GI Consult advises you stabilize the patient's hemodynamics and coagulopathy before pursuing endoscopic intervention.
40	43	2	2001	1500	0	Patient is lethargic and very short of breath     <h3>Physical Exam</h3>     T: 97.9F, BP: 83/59, HR: 153, RR: 24, O2: 92%%     <ul>     <li>General: <i>Fatigued appearing, dozing off</i>      <li>Neck: Supple, JVP 9cm above the sternal angle     <li>Lungs: Significant crackles throughout the lung fields     <li>Cardiac: <i>Rapid, irregularily irregular</i>  No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-tender and non-distended without organomegaly.    <li>Extremities: <i> cool with 3+ pitting edema</i>      <li>Neuro: <i>Alert and oriented x2, lethargic. </i> Not cooperative with neuro-exam, but moving all extremities.     </ul>    
42	45	2	2001	1500	0	After infusion of antiarrhythmic, patients heart rate goes down to 135 but reverts to high 140s one minute after without other significant change in vital signs. Patient does not feel improved.
43	41	2	2001	1500	0	After synchronized direct current cardioversion, patient's irregular heart rhythm convert to normal sinus rhythm. Patient reports breathing and dizziness have improved.     <br><p>Admitting team indicate they will transfer care in one hour and request that you complete any additional diagnostics and therapeutics needed until then.     <h3>Physical Exam</h3>     T: 98.1F, BP: 138/81, HR: 87, RR: 18, O2: 97%%     <ul>     <li>General: No apparent distress    <li>Lungs: Slight crackles at the bases bilaterally; no wheezes or rhonchi     <li>Cardiac: Regular, no murmurs rubs, or gallups     <li>Abdomen: Soft. Nontender and nondistended.     <li>Extremities: 1+ DP pulses, warm, 3+ Pitting edema     <li>Neuro: Alert and oriented. Grossly non-focal. Conversant.     </ul>    
44	42	2	2001	1500	0	During adenosine infusion, patient's heart rate slows and monitor reveals irregular rhythm consistent with atrial fibrillation. Heart rate reverts back to high 140s within a few seconds.
33	5002	2	2001	1500	0	Patient feels more awake, but still hot and lousy.     <h3>Physical Exam</h3>     T: 101.8F, BP: 105/70, HR: 98, RR: 16, O2: 96%     <ul>    <li>General: Sweating    <li>HEENT: No mucositis or oral lesions noted    <li>Neck: Supple, shotty lymphdenopathy, JVP ~8cm    <li>Lungs: Clear to auscultation bilaterally.    <li>Cardiac: Regular rate and rhythm. No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-tender, non-distended. Normo-active bowel sounds.    <li>Extremities: 1+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal.    <li>Skin: No rashes or lesions noted.    <li>Lines: R arm PICC line without surrounding erythema, drainage, or tenderness     </ul>
34	5003	2	2001	1500	0	Patient reports feeling relatively better, not so hot or lightheaded.    <br><p>Admitting team indicates they will assume care of patient in another hour and request you complete any further diagnostics or therapeutics in the meantime.    <br><p> T: 98.8F, BP: 116/75, HR: 84, RR: 14, O2: 97%     <ul>    <li>General: Improved, resting on bed    <li>HEENT: No mucositis or oral lesions noted    <li>Neck: Supple,shotty lymphdenopathy, JVP ~8cm    <li>Lungs: Clear to auscultation bilaterally    <li>Cardiac: Regular rate and rhythm     <li>Abdomen: Soft, non-tender, non-distended. Normo-active bowel sounds    <li>Extremities: 2+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant    <li>Skin: No rashes or lesions noted.    <li>Lines: R arm PICC line without surrounding erythema, drainage, or tenderness     </ul>
11	9	3	2001	1003	36000	<h3>CC:</h3>    Fatigue, abdominal pain        <h3>HPI:</h3>    <p>26F G1P1 hx T1DM, HLD.    Brought into ER in middle of night as husband noting several hours of progressively worsening abdominal pain and fatigue, with husband having difficulty keeping patient awake.    Patient's 2 year old child in daycare with diarrhea last week.    Past few days patient with minimal diarrhea, but nausea and poor appetite. Patient self-titrated glargine insulin down to half dose and has been holding prandial insulin doses while feeling ill.        <h3>ROS:</h3>    Otherwise negative except as per HPI, including;    Denies fever, chills, chest pain.    Denies diarrhea, constipation or otherwise abnormal stools, normal in consistency as of last night.            <h3>Medical History</h3>    <ul>    <li>Type 1 Diabetes since teenager    <li>Hyperlipidemia    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Insulin glargine qhs    <li>Insulin lispro AC & qhs    <li>Atorvastatin    </ul>        <h3>Family/Social Hx:</h3>    Mother with hypothyroidism from Hashimoto's thyroiditis in 30s.    
38	32	2	2001	1500	0	The patient continues to feel worse, and her nurse orders an RRT.  The MICU fellow responds and recommends changing the empiric regimen for bacterial meningitis to vancomycin and ceftriaxone, to be given stat.     T: 103.1F, BP: 86/52, HR: 128, RR: 21, O2: 96%         <ul>         <li>General: <i>Appears uncomfortable, eyes closed, lying in bed.</i>         <li>HEENT: <i>Ability to perform flexion/extension of neck limited.</i> EOMI, PERRL, no mucositis or oral lesions noted.         <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.         <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.         <li>Abdomen: Soft, non-tender, non-distended. <i>         <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.         <li>Neuro: Alert and oriented, although quite uncomfortable and a bit somnolent. CN II-XII intact. Conversant, moving all extremities. No overt cerebellar signs / incoordination. <i>         <li>Skin: <i>No rashes.</i>         </ul>
31	5000	3	2001	1003	0	<h3>CC:</h3>    Fever and chills        <h3>HPI:</h3>    <p>32M was otherwise healthy until 1 month ago when developed night sweats and low grade fevers. Subsequent workup by Heme/Onc diagnosed patient with DLBCLymphoma for which he underwent first cycle of inpatient R-CHOP chemotherapy 10 days ago. He was due to see Heme/Onc for follow-up therapy plans today, but was then directed to the emergency department based on his present symptoms.    <p>Patient reporting new-onset high fever, chills, and rigors, for past few hours.    Moderately short of breath, but no cough.  No urination since woke up this morning, though no specific pain.    <p>Except for nausea, general weakness, and hair thinning after his last course of chemotherapy, ROS otherwise negative, including denies abdominal pain, diarrhea, rashes/lesions.        <h3>Medical History</h3>    <ul>    <li>Diffuse Large B-Cell Lymphoma    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Rituximab, Cyclophosphamide, Doxorubicin, Vincristine, Prednisone    </ul>        <h3>Family/Social Hx:</h3>    No known family history of heme malignancy.    Mother and father alive in 60s with serious medical isues. Two siblings, aged 37 and 28.        <h3>Physical Exam</h3>    T: 102F, BP: 90/57, HR: 126, RR: 24, O2: 98%    <ul>    <li>General: Shivering, wrapped in blankets in bed    <li>HEENT: EOMI, PERRL, no mucositis or oral lesions noted    <li>Neck: Supple, <i>shotty lymphdenopathy</i>, JVP ~6cm    <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-tender, non-distended. Normo-active bowel sounds. No organomegaly or masses noted    <li>Rectal: No perirectal abscess or lesions    <li>Extremities: No clubbing, cyanosis, edema. <i>Cool feet. Thready DP pulses.</i>    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant, moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: No rashes or lesions noted.    <li>Lines: <i>R arm PICC line</i> without surrounding erythema, drainage, or tenderness    </ul>
32	5001	2	2001	1500	0	Patient reports feeling less hot, but still lightheaded.     <h3>Physical Exam</h3>     T: 99F, BP: 92/61, HR: 119, RR: 19, O2: 96%     <ul>    <li>General: Tired, ill appearing    <li>HEENT: EOMI, PERRL, no mucositis or oral lesions noted    <li>Neck: Supple, shotty lymphdenopathy, JVP ~6cm    <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-tender, non-distended. Normo-active bowel sounds. No organomegaly or masses noted    <li>Rectal: No perirectal abscess or lesions    <li>Extremities: No clubbing, cyanosis, edema. <i>Cool feet. Thready DP pulses.</i>    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant, moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: No rashes or lesions noted.    <li>Lines: R arm PICC line without surrounding erythema, drainage, or tenderness     </ul>
16	13	3	2001	1003	7200	<h3>CC:</h3>    Vomiting blood        <h3>HPI:</h3>    <p>59M hx HTN, osteoarthritis.    Patient here for travel from South Korea, hiking across multiple vineyards over the past week.    Has some chronic R knee arthritis pain with flare in past week with increasing walking.     Taking Motrin and drinking wine multiple times per day since to manage pain.    Feeling a little lightheaded this morning, ate a cheese burrito.    Vomited black, gritty material shortly thereafter, and then a half cup of red blood.    Patient continues to feel lightheaded, with mild abdominal pain and shortness of breath.        <h3>ROS:</h3>    Otherwise negative except as per HPI, including;    Denies fever, chills, chest pain.    Denies diarrhea, constipation or otherwise abnormal stools, normal in consistency as of last night.            <h3>Medical History</h3>    <ul>    <li>Hypertension    <li>Osteoarthritis, Knee    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Hydrochlorothiazide    <li>Ibuprofen PRN    </ul>        <h3>Family/Social Hx:</h3>    Mother died of gastric cancer in her 60s.    20 pack year tobacco smoker.    Drinks up to a bottle of soju daily.    
15	6	3	2001	1003	0	<h3>CC:</h3>    Fever and chills        <h3>HPI:</h3>    <p>32M recent dx DLBCLymphoma and underwent first cycle of R-CHOP chemotherapy 10 days ago.    <p>Patient seen at infusion center today for labs and PICC line dressing change.    <p>Patient reporting new-onset high fever, chills, and rigor, for past few hours but no other focal symptoms.    Labs in clinic today noted WBC 0.8, Hgb 11,  Plt 96 with an absolute neutrophil count of 80.    Patient direct admitted to the hospital for febrile neutropenia.            <h3>Medical History</h3>    <ul>    <li>Diffuse Large B-Cell Lymphoma    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Rituximab, Cyclophosphamide, Doxorubicin, Vincristine, Prednisone    </ul>        <h3>Family/Social Hx:</h3>    No known family history of heme malignancy.    Mother and father alive in 60s with serious medical isues. Two siblings, aged 37 and 28.        <h3>Physical Exam</h3>    T: 102F, BP: 90/43, HR: 128, RR: 24, O2: 98%    <ul>    <li>General: Shivering, wrapped in blankets in bed    <li>HEENT: EOMI, PERRL, no mucositis or oral lesions noted    <li>Neck: Supple, <i>shotty lymphdenopathy</i>, JVP ~6cm    <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.     <li>Abdomen: Soft, non-tender, non-distended. Normo-active bowel sounds. No organomegaly or masses noted    <li>Rectal: No perirectal abscess or lesions    <li>Extremities: No clubbing, cyanosis, edema. <i>Cool feet</i>. 2+ DP pulses.    <li>Neuro: Alert and oriented. Grossly non-focal. Conversant, moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: No rashes or lesions noted.    <li>Lines: <i>R arm PICC line</i> without surrounding erythema, drainage, or tenderness    </ul>
35	30	3	2001	1003	0	<h3>CC:</h3>   Headache        <h3>HPI:</h3>    <p>25 year-old woman, no significant PMH, who was at her job as an office assistant when she experienced rapidly progressive onset of  headaches and photophobia over the course of hours. <br>    She was last out of the country a month ago visiting her mother in Germany who was in the hospital recovering from a hip surgery.  She believes she is up to date on all recommended vaccinations.        <h3>ROS:</h3>    Otherwise negative except as per HPI, including:    Reports no new rashes.        <h3>Medical History</h3>    <ul>    Healthy, sees her primary care physician once a year.    </ul>        <h3>Allergies:</h3>    NKDA        <h3>Medications:</h3>    <ul>    <li>Oral Contraptive Pills    </ul>        <h3>Family/Social Hx:</h3>    Parents both alive, both with history of HTN and DM.  One brother, healthy.<br>    No tobacco. Drinks average 1 glass of wine per night.<br>    Sexually active with two male partners in past year. Does not regularly use condoms.        <h3>Physical Exam</h3>    T: 101.2F, BP: 104/68, HR: 104, RR: 18, O2: 96%    <ul>    <li>General: <i>Appears uncomfortable, eyes closed, lying in bed.</i>    <li>HEENT: <i>Pain limited flexion/extension of neck.</i> EOMI, PERRL, no mucositis or oral lesions noted.    <li>Lungs: Clear to auscultation bilaterally. No wheezes/rhonchi/rales.    <li>Cardiac: <i>Rapid</i> but Regular rate and rhythm. No murmurs, rubs or gallops.    <li>Abdomen: Soft, non-tender, non-distended.    <li>Extremities: No clubbing, cyanosis, edema. 1+ DP pulses.    <li>Neuro: Alert and oriented, although uncomfortable. CN II-XII intact. Conversant, moving all extremities. No overt cerebellar signs / incoordination.    <li>Skin: No rashes.    </ul>
\.


--
-- Name: sim_note_sim_note_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sim_note_sim_note_id_seq', 49, true);


--
-- PostgreSQL database dump complete
--

