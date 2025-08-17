-- Creating Database
CREATE DATABASE IF NOT EXISTS alx_book_store;

-- Using the Database
USE alx_book_store;

-- Inserting Data Into Customer Table
INSERT INTO customers (
    customer_id,
    customer_name,
    email,
    address
) VALUES (
    1,
    "Cole Baidoo",
    "cbaidoo@sandtech.com",
    "123 Happiness Ave."
)