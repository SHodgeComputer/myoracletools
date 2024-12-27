--  ROLE creation 
set serveroutput on
set trimspool on
set lines 500
set pages 0
set long 400000
set longchunksize 5000
set arraysize 150
set echo off
set verify off

SELECT DBMS_METADATA.GET_DDL('ROLE', '&1')     FROM DUAL;
--   grants given to role
@  re_grants_to_user '&1'

