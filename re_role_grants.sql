-- generate ROLE grants for a given object

SELECT DBMS_METADATA.GET_DEPENDENT_DDL('ROLE_GRANT','&2','&1') FROM DUAL;

