-- generate sequence definition plus grants for  alter, select to users

SELECT DBMS_METADATA.GET_DDL('SEQUENCE','&2','&1')     FROM DUAL;
SELECT DBMS_METADATA.GET_DEPENDENT_DDL('OBJECT_GRANT','&2','&1') FROM DUAL;


