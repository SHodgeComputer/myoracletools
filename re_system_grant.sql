--  SYSTEM_GRANT definition in SQL
SELECT DBMS_METADATA.GET_GRANTED_DDL('SYSTEM_GRANT', '&1')     FROM DUAL;

