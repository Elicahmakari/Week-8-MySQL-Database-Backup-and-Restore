-- Week 8 Assignment: MySQL Database Backup and Restore
-- Student Name: Elicah Makari

-- ==========================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- ==========================================

-- Command:
-- mysqldump -u root -p -B sales > sales_backup.sql

-- Explanation:
-- mysqldump creates a logical backup of the sales database.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- -B specifies the database to back up and includes database creation information.
-- sales is the database name.
-- sales_backup.sql is the output backup file.

-- Regular backups protect information against accidental deletion,
-- database corruption, hardware failure and unexpected disasters.
-- They also make database recovery possible.

-- ==========================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ==========================================

-- Command:
-- mysqldump -u root -p -A > all_databases_backup.sql

-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- -A means all databases on the MySQL server.
-- all_databases_backup.sql stores the complete backup.

-- Backing up all databases before migration ensures that
-- all databases and their information are preserved.
-- It makes transferring and restoring databases on a new
-- server easier and safer.

-- ==========================================
-- QUESTION 3: CREATING A DATA-ONLY BACKUP
-- ==========================================

-- Command:
-- mysqldump -u root -p --no-create-info sales > sales_data_backup.sql

-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- --no-create-info excludes CREATE TABLE statements.
-- sales specifies the database to back up.
-- sales_data_backup.sql is the backup file.

-- This command exports data without table creation statements.
-- Data-only backups are useful when importing records into
-- existing database tables.
