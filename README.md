Week 8: MySQL Database Backup and Restore

Student: Elicah Makari

Assignment Description

This assignment demonstrates MySQL database backup operations using the mysqldump command-line utility.

Question 1: Single Database Backup

Backs up the sales database.

Command:

"mysqldump -u root -p -B sales > sales_backup.sql"

Question 2: All Databases Backup

Backs up all databases on the MySQL server.

Command:

"mysqldump -u root -p -A > all_databases_backup.sql"

Question 3: Data-Only Backup

Backs up data from the sales database without table creation statements.

Command:

"mysqldump -u root -p --no-create-info sales > sales_data_backup.sql"

Learning Outcomes

- Creating MySQL database backups.
- Backing up all databases.
- Creating data-only backups.
- Understanding database recovery.
- Understanding database migration.

Technologies

- MySQL
- mysqldump
- Git
- GitHub
