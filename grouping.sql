-- customers grouped by their countries
SELECT Country, COUNT(CustomerId) AS [Number of Customers]
FROM customers
GROUP BY Country;

-- group by titles
SELECT Title, COUNT(EmployeeId) AS [Number of Employees]
FROM employees
GROUP BY Title
ORDER BY COUNT(EmployeeID) DESC;


SELECT GenreId, COUNT(*) AS track_count
FROM tracks
GROUP BY GenreId
ORDER BY track_count DESC
LIMIT 5;