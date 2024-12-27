set serveroutput on
set trimspool on
set lines 3800
set pages 0
set long 10000000
set longchunksize 10000000
set arraysize 150
set echo off
set verify off
set feedback  off

BEGIN 
dbms_metadata.set_transform_param(dbms_metadata.session_transform,'PRETTY', true);
dbms_metadata.set_transform_param(dbms_metadata.session_transform,'SQLTERMINATOR',true); 
dbms_metadata.set_transform_param(dbms_metadata.session_transform, 'STORAGE', false );
dbms_metadata.set_transform_param(dbms_metadata.session_transform, 'TABLESPACE', true);   
dbms_metadata.set_transform_param(dbms_metadata.session_transform,'CONSTRAINTS',true);
dbms_metadata.set_transform_param(dbms_metadata.session_transform,'CONSTRAINTS_AS_ALTER',true);
dbms_metadata.set_transform_param(dbms_metadata.session_transform,'REF_CONSTRAINTS',true);
dbms_metadata.set_transform_param(dbms_metadata.session_transform,'SEGMENT_ATTRIBUTES', true); 
END;
/

