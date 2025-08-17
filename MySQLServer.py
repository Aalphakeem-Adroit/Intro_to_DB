import mysql.connector
import os
from dotenv import load_dotenv
from mysql.connector import Error

load_dotenv()

try:
    mydb = mysql.connector.connect(
        host=os.getenv("DB_HOST"),
        user=os.getenv("DB_USER"),
        password=os.getenv("DB_PASSKEY")  # intentionally wrong
    )

    if mydb.is_connected():
        print("✅ Connected to the database successfully")

except Error as e:
    print("❌ Error while connecting to MySQL:", e)

finally:
    if 'conn' in locals() and mydb.is_connected():
        mydb.close()
        print("🔒 Connection closed")


mycursor = mydb.cursor()
mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
print("Database 'alx_book_store' created successfully.")









mycursor.close()
mydb.close()

print("Database connection closed.")