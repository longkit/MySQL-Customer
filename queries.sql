-- Create (Insert new customer)
INSERT INTO customers (first_name, last_name, phone, email, subscription_type, registration_date)
VALUES ('Ali', 'Rezaei', '+989123456789', 'ali.rezaei@example.com', 'Premium', CURDATE());

-- Read (Select all customers)
SELECT * FROM customers;

-- Update (Change subscription type)
UPDATE customers
SET subscription_type = 'Basic'
WHERE customer_id = 1;

-- Delete (Remove a customer)
DELETE FROM customers
WHERE customer_id = 1;

-- Basic report (Count customers by subscription type)
SELECT subscription_type, COUNT(*) AS customer_count
FROM customers
GROUP BY subscription_type;
