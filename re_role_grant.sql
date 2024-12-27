--  What roles given to grantee ?
SELECT DBMS_METADATA.GET_GRANTED_DDL('ROLE_GRANT', '&1')     FROM DUAL;

