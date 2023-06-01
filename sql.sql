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