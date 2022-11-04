
CREATE TABLE finance_record(
	bank_account_number	NUMBER PRIMARY KEY NOT NULL,
	admission_date		DATE	NOT NULL,
	discharge_date		DATE	NOT NULL,
	paymnet_plan		VARCAHR(200),
	private_insurance		VARCHAR(200),
	accessed_amount		NUMBER,
	hospital_bill		NUMBER NOT NULL,
	billing_address		VARCHAR(200) NOT NULL
);

CREATE TABLE medical_record(
	health_card_number	NUMBER PRIMARY KEY NOT NULL
);

CREATE TABLE general_info_record(
	health_card_number	NUMBER NOT NULL,
	blood_type			VARCHAR(200) NOT NULL,
	weight			NUMBER NOT NULL,
	blood_pressure		NUMBER NOT NULL,
	temperature			NUMBER NOT NULL,
	height			NUMBER NOT NULL,
	allergy			VARCHAR(200) DEAFULT NULL,
	allergy_reaction		VARCHAR(200) DEFAULT NULL,
	CONSTRAINT PRIMARY KEY (health_card_number) REFERENCES medical_record(health_card_number)			
);

CREATE TABLE laboratory_record(
	health_insurance_number	  NUMBER PRIMARY KEY NOT NULL,
	medical_scans		  VARCHAR(200) DEFAULT NULL,
	lab_test			VARCHAR(200) DEFAULT NULL, 
	lab_result			VARCHAR(200) DEFAULT NULL, 
	ordering_doctor		  NUMBER NOT NULL,
	mlt_id			  NUMBER NOT NULL,
);

CREATE TABLE surgery_record(
	health_insurance_number	  NUMBER PRIMARY KEY NOT NULL,
	surgery			  VARCHAR(200) NOT NULL,
	surgeon			  NUMBER NOT NULL,
	nurse				NUMBER NOT NULL,
	date_of_surgery		  DATE	NOT NULL,
	post_surgery_meds		VARCHAR(200) NOT NULL,
);

CREATE TABLE medicine_record(
	health_insurance_number	  NUMBER NOT NULL,
	medicine			VARCHAR(200) NOT NULL,
	start_date			DATE NOT NULL,
	dosage			  NUMBER NOT NULL,
	reason_for_med		  VARCHAR(200) NOT NULL,
	side_effects		  VARCHAR(200) NOT NULL			
);

CREATE TABLE staff_profile(
	staff_id			NUMBER PRIMARY KEY NOT NULL
);

CREATE TABLE patient_profile(
	health_card_number		NUMBER PRIMARY KEY NOT NULL
);

CREATE TABLE doctor(
	doctor_id			NUMBER NOT NULL,
	CONSTRAINT PRIMARY KEY(doctor_id) REFERENCES staff_profile(staff_id);
);

CREATE TABLE nurse(
	nurse_id			NUMBER NOT NULL,
	CONSTRAINT PRIMARY KEY(nurse_id) REFERENCES staff_profile(staff_id);
);

CREATE TABLE mlt(
	mlt_id			NUMBER NOT NULL,
	CONSTRAINT PRIMARY KEY(mlt_id) REFERENCES staff_profile(staff_id);
);

CREATE TABLE personal_record(
	health_card_number	NUMBER NOT NULL,
	first_name			VARCHAR(200) NOT NULL,
	last_name			VARCHAR(200) NOT NULL,
	age				NUMBER NOT NULL,
	date_of_birth		DATE NOT NULL,
	patient_address		VARCHAR(200) NOT NULL,
	phone_number		NUMBER NOT NULL,
	email				VARCHAR(200) DEFAULT NULL,

	CONSTRAINT PRIMARY KEY(health_card_number)
);


