CREATE TABLE  "PASSENGER" 
   (	"ID" NUMBER,
      "USERNAME" VARCHAR2(20) NOT NULL UNIQUE, 
	"PASSWORD" VARCHAR2(20) NOT NULL ENABLE, 
	"NAME" VARCHAR2(40) NOT NULL ENABLE, 
	"EMAIL" VARCHAR2(32) NOT NULL ENABLE, 
	"MOBILE" NUMBER(10,0) NOT NULL ENABLE, 
	 PRIMARY KEY ("ID") ENABLE
   )
/