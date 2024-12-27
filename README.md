# myoracletools
** These SQL scripts reverse engineer key metadata for an Oracle database

** They can be put into other scripts to craft the replication of subsets of data without having to filter large the output of export or expdp files to extract DDL and grants scattered across many users.

** Each script executing a set of re_ scrips should start with re_init first to make sure your output formats and preferences are configured for capturing output.
