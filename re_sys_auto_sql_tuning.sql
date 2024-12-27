SPOOL &_connect_identifier._sys_auto_sql_tuning_task_&1._&_date..log
 SELECT DBMS_SQLTUNE.report_tuning_task(owner_name=>'SYS',task_name=>'SYS_AUTO_SQL_TUNING_TASK',execution_name=>'&1') FROM DUAL
;
SPOOL OFF

