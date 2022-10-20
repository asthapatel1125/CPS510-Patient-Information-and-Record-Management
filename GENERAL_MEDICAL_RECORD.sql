
  CREATE TABLE "A337PATE"."GENERAL_INFO_RECORD" 
   (	"HEALTH_CARD_NUMBER" NUMBER NOT NULL ENABLE, 
	"BLOOD_TYPE" VARCHAR2(5 BYTE) NOT NULL ENABLE, 
	"WEIGHT" NUMBER(10,1) NOT NULL ENABLE, 
	"BLOOD_PRESSURE" NUMBER(10,0) NOT NULL ENABLE, 
	"TEMPERATURE" NUMBER(10,1) NOT NULL ENABLE, 
	"HEIGHT" NUMBER(10,0) NOT NULL ENABLE, 
	"ALLERGY" VARCHAR2(100 BYTE), 
	"ALLERGY_REACTION" VARCHAR2(500 BYTE), 
	 FOREIGN KEY ("HEALTH_CARD_NUMBER")
	  REFERENCES "A337PATE"."MEDICAL_RECORD" ("HEALTH_ID") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;

