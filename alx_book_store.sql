-- Creating Database
CREATE DATABASE alx_book_store;

-- Using the Database
USE alx_book_store;

-- Creating Books Table
CREATE TABLE Books (
    book_id PRIMARY KEY,
    title VARCHAR(50),
    FOREIGN_KEY (author_id) REFERENCES Authors(author_id),
    price DOUBLE,
    publication_date DATE
)

-- Creating Authors Table
CREATE TABLE Authors (
    author_id PRIMARY KEY,
    author_name VARCHAR(215)
)

-- Creating Customers Table
CREATE TABLE Customers (
    customer_id PRIMARY KEY,
    customer_name VARCHAR(215),
    email VARCHAR(215),
    address TEXT
)