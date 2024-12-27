-- generate SYSTEM grants for a given object

SELECT DBMS_METADATA.GET_DEPENDENT_DDL('SYSTEM_GRANT','&2','&1') FROM DUAL;

