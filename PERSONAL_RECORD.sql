
  CREATE TABLE "A337PATE"."PERSONAL_RECORD" 
   (	"FIRST_NAME" VARCHAR2(30 BYTE) NOT NULL ENABLE, 
	"LAST_NAME" VARCHAR2(30 BYTE) NOT NULL ENABLE, 
	"PATIENT_ADDRESS" VARCHAR2(400 BYTE) NOT NULL ENABLE, 
	"HEALTH_CARD_NUMBER" NUMBER NOT NULL ENABLE, 
	"PHONE_NUMBER" NUMBER NOT NULL ENABLE, 
	"EMAIL" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"AGE" NUMBER NOT NULL ENABLE, 
	"DATE_OF_BIRTH" DATE NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;

