select sql_text
from DBA_HIST_SQLTEXT s
WHERE s.sql_id like nvl('&1',s.sql_id);
