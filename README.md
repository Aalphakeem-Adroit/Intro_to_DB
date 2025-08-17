# 📚 Database Project – ALX Software Engineering

## 📖 Overview

This project contains SQL scripts and Python files developed as part of the **ALX Software Engineering Program**.
It covers fundamental **Database Management System (DBMS)** concepts using **MySQL**, including:

* Creating and managing databases
* Designing tables with constraints
* Performing CRUD operations (Create, Read, Update, Delete)
* Handling relationships (Primary/Foreign Keys)
* Querying metadata using `INFORMATION_SCHEMA`
* Error handling in Python–MySQL connections

The goal is to build a strong foundation in relational databases and apply SQL knowledge to solve real-world problems.

---

## 🛠️ Technologies Used

* **MySQL** – Relational Database Management System
* **SQL** – Query language for database operations
* **Python 3.** – For database connectivity and automation
* **mysql-connector-python** – Python MySQL driver
* **dotenv** – To manage sensitive credentials securely

---

## 📂 Project Structure

```
├── alx_book_store.sql  # Example: Create database
├── task_2.sql          # Example: Insert data
├── task_3.sql          # Example: Query data
├── task_4.sql          # Example: Print table schema without DESCRIBE/EXPLAIN
├── task_5.sql          # Example: Populate table with single data
├── task_6.sql          # Example: Populate table with multiple data
├── MySQLserver.py      # MySQL connection setup
├── .gitignore          # Excluding sensitive data
├── requirements.txt    # Python dependencies
└── README.md           # Project documentation
```

---

## ⚡ Getting Started

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/Aalphakeem-Adroit/Intro_to_DB.git
cd Intro_to_DB
```

### 2️⃣ Setup Virtual Environment

```bash
python -m venv venv
source venv/bin/activate   # Linux/Mac
venv\Scripts\activate      # Windows
```

### 3️⃣ Install Dependencies

```bash
pip install -r requirements.txt
```

### 4️⃣ Setup Environment Variables

Create a `.env` file in the root directory:

```
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=yourpassword
DB_NAME=alx_book_store
```

---

## 🚀 Usage

### Running SQL scripts manually

```bash
mysql -u root -p alx_book_store < task_4.sql
```

### Running with Python

Example: Creating a table

```bash
python MySQLServer.py
```

---

## ✅ Features

* Create and drop databases safely (`IF EXISTS`, `IF NOT EXISTS`)
* Design normalized relational schemas
* Handle **errors gracefully** with `mysql.connector.Error`
* Keep credentials secure using `.env`
* Separate concerns with modular structure:

  * `MySQLServer.py` → connection

---

## 📖 Learning Outcomes

By completing this project, you will be able to:

* Understand relational database concepts
* Write efficient SQL queries
* Manage schema and metadata without `DESCRIBE/EXPLAIN`
* Connect Python applications to MySQL securely
* Follow best practices for project structuring and error handling

---

## 📌 Author

👤 **Busari Abdulhakeem Tunde**

* ALX Software Engineering Student
* Passionate about Backend Development & Databases
* [GitHub Profile](https://github.com/Aalphakeem-Adroit)
* [LinkedIn Profile](https://www.linkedin.com/in/akeem-tunde-busari/)

---

✨ This project is part of my journey at **ALX Africa** to become a **world-class software engineer**.
