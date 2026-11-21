-- Week 8 Assignment: MySQL Database Backup and Restore
-- Student Name: Elicah Makari
-- Date: 21 November 2026

-- ==========================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- ==========================================

-- Command to back up the sales database:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump is used to create a complete backup of the sales database.
-- -u root specifies the MySQL username.
-- -p prompts the user to enter the database password.
-- sales specifies the database to back up.
-- > sales_backup.sql saves the backup into a file.

-- Regular backups are important because they protect data against
-- accidental deletion, hardware failure, corruption and other disasters.
-- They also make database recovery possible.

-- ==========================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ==========================================

-- Command to back up all databases:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- --all-databases instructs mysqldump to export every database
-- available on the MySQL server.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- > all_databases_backup.sql saves all database backups in one file.

-- Backing up all databases before migration ensures that no important
-- database is left behind. It helps preserve data and database
-- structures when transferring information to a new server.

-- ==========================================
-- QUESTION 3: CREATING A DATA-ONLY BACKUP
-- ==========================================

-- Command to back up only the data in the sales database:
-- mysqldump -u root -p --no-create-info sales > sales_data_backup.sql

-- Explanation:
-- --no-create-info tells mysqldump not to include CREATE TABLE statements.
-- It exports the data using INSERT statements without exporting
-- the table creation definitions.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- sales specifies the database.
-- > sales_data_backup.sql saves the data-only backup.

-- Data-only backups are useful when restoring records into existing
-- database tables or transferring data between database environments.
