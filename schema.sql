CREATE DATABASE telecom;

USE telecom;

CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    phone VARCHAR(20),
    email VARCHAR(50),
    subscription_type VARCHAR(30),
    registration_date DATE
);
