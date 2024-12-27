-- this script gets the tablespace quotas for the user in a big script form
SELECT DBMS_METADATA.GET_GRANTED_DDL('TABLESPACE_QUOTA','&1' )     FROM DUAL;


