SELECT DBMS_METADATA.GET_DDL('DIRECTORY', directory_name)   FROM ALL_DIRECTORIES
ORDER BY directory_name;

-- No DBMS_METADATA call for privileges on directories
--  However ...
SELECT 'GRANT '||privilege||' ON DIRECTORY '||owner||'.'|| table_name|| ' TO ' || grantee|| ' ;' FROM DBA_TAB_PRIVS
WHERE TABLE_NAME IN (SELECT DIRECTORY_NAME FROM ALL_DIRECTORIES)
ORDER BY table_name;
