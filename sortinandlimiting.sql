📊 SQL: Sorting and Limiting Results

🔹 ORDER BY Clause

The ORDER BY clause is used to sort the result set based on one or more columns.

✅ Syntax

SELECT column1, column2, ...
FROM table_name
ORDER BY column1 [ASC|DESC], column2 [ASC|DESC], ...;

ASC: Sorts in ascending order (default).

DESC: Sorts in descending order.

🧠 Example

SELECT name, price
FROM products
ORDER BY price ASC;

➡️ This will list all products sorted by price in ascending order.

SELECT name, price
FROM products
ORDER BY price DESC;

➡️ This lists products sorted by price in descending order.

🔹 LIMIT Clause

The LIMIT clause is used to specify the maximum number of records to return.

✅ Syntax

SELECT column1, column2, ...
FROM table_name
LIMIT number;

🧠 Example

SELECT * FROM customers
LIMIT 5;

➡️ This returns the first 5 rows from the customers table.

🔹 ORDER BY with LIMIT

You can use ORDER BY together with LIMIT to get top/bottom N records.

🧠 Example: Top 3 highest-paid employees

SELECT name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;

🧠 Example: Cheapest 2 products

SELECT name, price
FROM products
ORDER BY price ASC
LIMIT 2;

🔹 LIMIT with OFFSET (Pagination)

You can use OFFSET to skip rows before starting to return rows.

✅ Syntax

SELECT * FROM table_name
LIMIT number OFFSET offset_value;

🧠 Example

SELECT * FROM customers
LIMIT 10 OFFSET 20;

➡️ This skips the first 20 rows and then returns the next 10.