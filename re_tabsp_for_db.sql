SELECT '@ re_tablespace '||tablespace_name FROM dba_tablespaces
 WHERE TABLESPACE_NAME NOT IN ('SYSTEM','SYSAUX','UNDOTBS1','TEMP','USERS');