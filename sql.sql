-- =========== 1 Adults only (SQL for Beginners #1)
SELECT name, age FROM users WHERE age >= 18;

-- =========== 2 On the Canadian Border (SQL for Beginners #2)
SELECT * FROM travelers WHERE country NOT IN ('Canada', 'Mexico', 'USA');

-- =========== 3 Register for the Party (SQL for Beginners #3)
INSERT INTO participants (name, age, attending) VALUES ('Tom', 25, true);
SELECT * FROM participants;

-- =========== 4 Collect Tuition (SQL for Beginners #4)
SELECT name, age, semester, mentor, tuition_received FROM students WHERE tuition_received = false;

-- =========== 5 Best-Selling Books (SQL for Beginners #5)
SELECT * FROM books ORDER BY copies_sold DESC LIMIT 5;

-- =========== 6 Countries Capitals for Trivia Night (SQL for Beginners #6)
SELECT capital FROM countries WHERE continent IN ('Africa', 'Afrika') AND country LIKE 'E%' ORDER BY capital LIMIT 3;

-- =========== 7 Hello SQL World!
SELECT 'hello world!' AS "Greeting";

-- =========== 8 SQL Grasshopper: Select Columns
SELECT custid, custname, custstate FROM customers;

-- =========== 9 1. Find all active students
SELECT * FROM students WHERE IsActive = 1;

-- =========== 10 SQL Basics: Simple DISTINCT
SELECT DISTINCT(age) AS age FROM people;

-- =========== 11 SQL Basics: Simple SUM
SELECT SUM(age) AS age_sum FROM people;

-- =========== 12 SQL Basics: Simple MIN / MAX
SELECT MIN(age) AS age_min, MAX(age) AS age_max FROM people;

-- =========== 13 SQL Basics: Simple WHERE and ORDER BY
SELECT * FROM people WHERE age > 50 ORDER BY age DESC;

-- =========== 14 SQL Basics: Simple JOIN
SELECT products.id, products.name, products.isbn, products.company_id, products.price, companies.name AS company_name FROM products JOIN companies ON companies.id = products.company_id;

-- =========== 15 SQL Basics: Simple GROUP BY
SELECT age, count(id) AS people_count FROM people GROUP BY age;

-- =========== 16 SQL Basics: Simple JOIN with COUNT
SELECT p.id, p.name, count(*) as toy_count FROM people p JOIN toys t ON p.id = t.people_id GROUP BY p.id, p.name;

-- =========== 17 Easy SQL - Ordering
SELECT * FROM companies ORDER BY employees DESC;

-- =========== 18 GROCERY STORE: Support Local Products
SELECT COUNT(country) AS products, country FROM products WHERE country IN('United States of America', 'Canada') GROUP BY country ORDER BY products DESC;

-- =========== 19 SQL Basics: Repeat and Reverse
SELECT CONCAT(name, name, name) AS name, REVERSE(characteristics) AS characteristics FROM monsters;

-- =========== 20 SQL Bug Fixing: Fix the JOIN
SELECT id, name, stock FROM products WHERE stock <= 2 AND producent = 'CompanyA' ORDER BY id;

-- =========== 21 SQL: Concatenating Columns
SELECT CONCAT(prefix, ' ', first, ' ', last, ' ', suffix) AS title FROM names;

-- =========== 22 SQL Basics: Mod
SELECT mod(number1, number2) AS mod FROM decimals;

-- =========== 23 Easy SQL: LowerCase
SELECT id, name, birthday, LOWER(race) AS race FROM demographics;

-- =========== 24 Easy SQL: Convert to Hexadecimal
SELECT to_hex(legs) AS legs, to_hex(arms) AS arms FROM monsters;

-- =========== 25 SQL Basics: Simple BETWEEN and ORDER BY
SELECT name, age FROM persons WHERE age BETWEEN 30 AND 50 ORDER BY age DESC;