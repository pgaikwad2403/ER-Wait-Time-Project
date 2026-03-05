-- Create table

DROP TABLE df_cleaned;
CREATE TABLE er_cleaned (
    visit_id TEXT,
    patient_id TEXT,
    hospital_id TEXT,
    hospital_name TEXT,
    region TEXT,
    visit_date DATE,
    day_of_week TEXT,
    season TEXT,
    time_of_day TEXT,
    urgency_level TEXT,
    nurse_to_patient_ratio INT,
    specialist_availability INT,
    facility_size_beds INT,
    time_to_registration_min INT,
    time_to_triag_min INT,
    time_to_medical_professional_min INT,
    total_wait_time_min INT,
    patient_outcome TEXT,
    patient_satisfaction INT,
    weekend INT,
    time_of_day_num DOUBLE PRECISION,
	reg_pct DOUBLE PRECISION,
	triage_pct DOUBLE PRECISION,
	medical_pct DOUBLE PRECISION,
    wait_time_bucket TEXT
);

