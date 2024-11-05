# designing a sample databsse of it shop

This project contains the SQL scripts to set up and initialize a MySQL database named `Sec01Gr06DB`. The database has been designed for a specific application with various tables and relational structures to manage relevant data.

## Contents

- **Database Initialization**: Setup instructions and configurations for creating and using the `Sec01Gr06DB` database.
- **Tables**: Structured SQL to create necessary tables, including relationships, constraints, and indexes.
- **Data Handling**: Foreign key checks, unique constraints, and character encoding settings.

## Database Structure

This database includes the following key components:

1. **Database Configuration**: Configuration settings for character encoding, collation, time zone, and foreign key checks.
2. **Database Creation**: Creation command for `Sec01Gr06DB`, setting up UTF-8 as the default encoding.
3. **Table Definitions**: Detailed table structures with primary and foreign keys, including:
   - `account`: Contains user account information.
   - Other tables with specific roles related to the application (details within the file).

## Requirements

- **MySQL**: Version 8.0 or higher is recommended to ensure compatibility with features used in this script.
- **MySQL Workbench** or a similar SQL client to execute the script and manage the database.

## Usage

To set up this database on your local MySQL server, follow these steps:

1. Open your MySQL client and connect to your database server.
2. Run the SQL script (`Database design project.sql`) to create the database and tables:
   ```sql
   SOURCE /path/to/Database\ design\ project.sql;
