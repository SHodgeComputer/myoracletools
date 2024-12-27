-- this script does not capture the create user commands
SELECT DBMS_METADATA.GET_DDL('TRIGGER', '&2','&1')     FROM DUAL;

