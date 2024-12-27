-- this script captures the create user commands but not grants, privileges, 
SELECT DBMS_METADATA.GET_DDL('USER', '&1')     FROM DUAL;

