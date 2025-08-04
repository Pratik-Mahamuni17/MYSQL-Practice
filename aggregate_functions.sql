-- SQL Aggregate Functions
/*
🔹 1. COUNT() – Count the number of rows

Use: Returns the number of rows that match a specified condition.

Syntax:

SELECT COUNT(column_name) FROM table_name;

Example:

SELECT COUNT(*) FROM Employees;

🟡 Counts all rows in the Employees table.
🔹 2. SUM() – Add all values

Use: Returns the total sum of a numeric column.

Syntax:

SELECT SUM(column_name) FROM table_name;

Example:

SELECT SUM(salary) FROM Employees;

🟡 Returns total salary of all employees.
🔹 3. AVG() – Find average value

Use: Returns the average value of a numeric column.

Syntax:

SELECT AVG(column_name) FROM table_name;

Example:

SELECT AVG(salary) FROM Employees;

🟡 Returns average salary of all employees.
🔹 4. MIN() – Find the lowest value

Use: Returns the smallest value in a column.

Syntax:

SELECT MIN(column_name) FROM table_name;

Example:

SELECT MIN(salary) FROM Employees;

🟡 Returns the lowest salary among all employees.
🔹 5. MAX() – Find the highest value

Use: Returns the largest value in a column.

Syntax:

SELECT MAX(column_name) FROM table_name;

Example:

SELECT MAX(salary) FROM Employees;

🟡 Returns the highest salary among all employees.

*/ 