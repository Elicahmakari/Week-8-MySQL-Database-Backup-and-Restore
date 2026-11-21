Week 8 Assignment: MySQL Database Backup and Restore

Student Name: Elicah Makari

Question 1: Complete Database Backup

Command:

mysqldump -u root -p sales > sales_backup.sql

Explanation:

This command creates a complete backup of the sales database. The -u option specifies the root username, -p prompts for the password, and the output is saved in sales_backup.sql.

Regular backups protect data against accidental deletion, corruption and system failure.

Question 2: Backing Up All Databases

Command:

mysqldump -u root -p --all-databases > all_databases_backup.sql

Explanation:

The --all-databases option exports every database on the MySQL server.

Backing up all databases before migration ensures that important information and database structures are preserved.

Question 3: Data-Only Backup

Command:

mysqldump -u root -p --no-create-info sales > sales_data_backup.sql

Explanation:

The --no-create-info option exports data without table creation statements.

Data-only backups are useful when transferring records into existing database tables.

Learning Outcomes

- Creating complete database backups.
- Backing up all MySQL databases.
- Creating data-only backups.
- Understanding database recovery and migration.
