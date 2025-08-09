# MySQL-Customer
Description: Designed and implemented a relational database schema to store and manage customer information for a telecom system. Developed SQL queries to perform CRUD operations and generate basic reports to help analyze customer data.

# Customer Data Management Database

This project demonstrates a MySQL database schema and queries to manage telecom customer data.  
It includes CRUD operations and basic reporting queries.

## Features

- Customer table creation with relevant fields
- SQL queries for Create, Read, Update, and Delete operations
- Sample report to count customers by subscription type

## Files

- `schema.sql`: Contains SQL commands to create the database and tables.
- `queries.sql`: Contains SQL queries to manipulate and report customer data.

## How to Use

1. Run `schema.sql` in your MySQL environment to create the database and tables.  
2. Use queries from `queries.sql` to interact with the database.  
3. Modify and extend queries as needed for your use case.

## Tools

- MySQL Server  
- Any SQL client (MySQL Workbench, phpMyAdmin, or command-line interface)

---

### Example Query:

```sql
SELECT subscription_type, COUNT(*) AS customer_count
FROM customers
GROUP BY subscription_type;
