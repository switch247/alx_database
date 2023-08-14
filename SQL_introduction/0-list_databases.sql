import mysql.connector
-- #Connect to the MySQL server
cnx = mysql.connector.connect(
    host='localhost',
    user='root',
    password=''
)

-- # Create a cursor object to execute SQL queries
cursor = cnx.cursor()

-- # Execute the SQL query to list all databases
cursor.execute("SHOW DATABASES")

-- # Fetch all the rows returned by the query
-- databases = cursor.fetchall()

-- -- # Print the list of databases
-- for database in databases:
--     print(database[0])

-- -- # Close the cursor and connection
-- cursor.close()
-- cnx.close()
