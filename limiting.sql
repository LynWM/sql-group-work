SELECT EmployeeID, FirstName, Title
FROM employees
LIMIT 5;

SELECT Name, Composer, Milliseconds
FROM tracks
LIMIT 10;

-- OFFSET skips the first defined number
SELECT Name, Composer, Milliseconds
FROM tracks
LIMIT 5 OFFSET 5;