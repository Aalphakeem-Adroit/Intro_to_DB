-- Creating Database
CREATE DATABASE IF NOT EXISTS alx_book_store;

-- Using the Database
USE alx_book_store;

-- Printing full description of the table 'books'
SELECT 
    COLUMN_NAME,
    COLUMN_TYPE,
    IS_NULLABLE,
    COLUMN_KEY,
    COLUMN_DEFAULT,
    EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
  AND TABLE_NAME = 'Books';