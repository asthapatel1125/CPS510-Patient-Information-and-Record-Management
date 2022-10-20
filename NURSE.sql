
  CREATE TABLE "A337PATE"."NURSE" 
   (	"NURSE_ID" NUMBER NOT NULL ENABLE, 
	"PASSWORD" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "NURSE_FK1" FOREIGN KEY ("NURSE_ID")
	  REFERENCES "A337PATE"."STAFF_PROFILE" ("STAFF_ID") ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;

