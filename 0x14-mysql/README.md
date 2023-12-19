0x14. MySQL

TASKS:

1. First things first, let’s get MySQL installed on both your web-01 and web-02 servers.

2. In order for us to verify that your servers are properly configured, we need you to create a user and password for both MySQL databases which will allow the checker access to them.

3. In order for you to set up replication, you’ll need to have a database with at least one table and one row in your primary MySQL server (web-01) to replicate from.

	Create a database named tyrell_corp.

4. Before you get started with your primary-replica synchronization, you need one more thing in place. On your primary MySQL server (web-01), create a new user for the replica server.

5. Write a Bash script that generates a MySQL dump and creates a compressed archive out of it.

Requirements:

The MySQL dump must contain all your MySQL databases
The MySQL dump must be named backup.sql
The MySQL dump file has to be compressed to a tar.gz archive
This archive must have the following name format: day-month-year.tar.gz
The user to connect to the MySQL database must be root
The Bash script accepts one argument that is the password used to connect to the MySQL database
