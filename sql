mysqldump -u root -p sales > sales_backup.sql


Explanation:
- mysqldump: Creates a backup of a MySQL database.
- -u root: Uses root as the MySQL username.
- -p: Prompts the user to enter the database password.
- sales: Specifies the database to back up.
- >: Redirects the backup output into a file.
- sales_backup.sql: The name of the backup file
