# 1. Write the complete SQL statement for creating a new database called addressbook.
# ANSWER: CREATE DATABASE addressbook;

# 2. Which statement is used to list the information about a table? How do you use this statement?
# ANSWER: The statement used is DESCRIBE. It is used as DESCRIBE employee_data;
# Example:
# DESCRIBE employee_data;

# 3. How would you list all the databases available on the system?
# ANSWER: SHOW DATABASES;

# 4. Write the statement for inserting the following data in employee_data table.
# ANSWER:
#INSERT INTO employee_data (f_name, l_name, title, age, yos, salary, perks, email)
#VALUES ('Rudolf', 'Reindeer', 'Business Analyst', 34, 2, 95000, 17000, 'rudolf@bugnet.com');

# 5. Give two forms of the SELECT statement that will list all the data in employee_data table.
# ANSWER:
#SELECT * FROM employee_data;
#SELECT f_name, l_name, title, age, yos, salary, perks, email FROM employee_data;

# 6. What will SELECT f_name, email FROM employee_data; display?
# ANSWER: It will display the first name as f_name (Rudolf) and email (rudolf@bugnet.com).

# 7. Write the statement for listing data from salary, perks and yos columns of employee_data table.
# ANSWER: SELECT salary, perks, yos FROM employee_data;

# 8. How can you find the number of rows in a table using the SELECT statement?
# ANSWER: SELECT COUNT(*) FROM employee_data;

# 9. What will SELECT salary, l_name FROM employee_data; display?
# ANSWER: It will display the salary (95000) and last name as l_name (Reindeer).


create database addresssbook;
use addresssbook;
CREATE TABLE employee_data (
    f_name VARCHAR(50),
    l_name VARCHAR(50),
    title VARCHAR(100),
    age INT,
    yos INT,
    salary DECIMAL(10,2),
    perks DECIMAL(10,2),
    email VARCHAR(100)
);
INSERT INTO employee_data (f_name, l_name, title, age, yos, salary, perks, email)
VALUES ('Rudolf', 'Reindeer', 'Business Analyst', 34, 2, 95000, 17000, 'rudolf@bugnet.com');
SHOW DATABASES;
SELECT * FROM employee_data;
SELECT f_name, l_name, title, age, yos, salary, perks, email FROM employee_data;
SELECT f_name, email FROM employee_data;
SELECT salary, perks, yos FROM employee_data;
SELECT COUNT(*) FROM employee_data;
SELECT salary, l_name FROM employee_data;