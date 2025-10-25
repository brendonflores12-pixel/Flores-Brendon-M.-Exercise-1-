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
DESCRIBE employee_data; 
SELECT * FROM employee_data;
SELECT f_name, l_name, title, age, yos, salary, perks, email FROM employee_data;
SELECT f_name, email FROM employee_data;
SELECT salary, perks, yos FROM employee_data;
SELECT COUNT(*) FROM employee_data;
SELECT salary, l_name FROM employee_data;
