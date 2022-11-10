
CREATE TABLE mlt(
	mlt_id		number primary key not null,
	password		varchar(200) not null
);

CREATE TABLE doctor(
	doctor_id		number primary key not null,
	password		varchar(200) not null
);

CREATE TABLE nurse(
	nurse_id		number primary key not null,
	password		varchar(200) not null
);

CREATE TABLE patient_info_record(
	health_id		number primary key not null,
	full_name		varchar(400) not null,
	age			number not null,
	date_of_birth	date not null,
	patient_address	varchar(300) not null,
	blood_type		varchar(200) not null,
	weight		number not null,
	height		number not null,
	allergy		varchar(200),
	allergy_reaction	varchar(200)
);

CREATE TABLE laboratory_record(
	lab_id		number primary key not null,
	health_id		number not null,
	mlt_id		number not null,
	ordering_doc_id	number not null,
	lab_test_date	date not null,
	lab_test		varchar(400) not null,
	medical_scans	varchar(400) not null,
	lab_results		varchar(400) not null,
	
	FOREIGN KEY health_id REFERENCES patient_info_record(health_id),
	FOREIGN KEY mlt_id REFERENCES mlt(mlt_id),
	FOREIGN KEY ordering_doc_if REFERENCES doctor(doctor_id)
);

CREATE TABLE surgery_record(
	surgery_id 		number primary key not null,
	health_id		number not null,
	surgeon_id		number not null,
	nurse_id		number not null,
	surgery		varchar(200) not null,
	surgery_date	date not null,
	post_surgery_med	varchar(200) not null,

	FOREIGN KEY health_id REFERENCES patient_info_record(health_id),
	FOREIGN KEY surgeon_id REFERENCES doctor(doctor_id),
	FOREIGN KEY nurse_id REFERENCES nurse(nurse_id)
);

CREATE TABLE medicine_record(
	medicine_id 	number primary key not null,
	health_id		number not null,
	medicine		varchar(300) not null,
	start_date		date not null,
	reason_for_med	varchar(300) not null,
	side_effects	varchar(400) not null,

	FOREIGN KEY health_id REFERENCES patient_info_record(health_id)
);

CREATE TABLE finance_record(
	bank_acc_id		number primary key not null,
	health_id		number not null,
	admission_date	date not null,
	discharge_date	date not null,
	payment_plan	varchar(200),
	private_insurance varchar(200),
	accessed_amount	number,
	hospital_bill	number not null,
	billing_address	number not null,

	FOREIGN KEY health_id REFERENCES patient_info_record(health_id)
);
