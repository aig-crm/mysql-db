cd "C:\Program Files\MySQL\MySQL Shell 8.0\bin"

mysqldump -h127.0.0.1 -uAIGROYAL -paig1357!AIG aig_crm > "C:\Users\Lenovo\Documents\GitHub\mysql-db\aig_crm_backup_%date:~4,4%%date:~-10,2%%date:~-7,2%_%time:~0,2%%time:~3,2%%time:~6,2%.sql"