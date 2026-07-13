SELECT Country, COUNT(CustomerId) AS [Number of Customers]
FROM customers
GROUP BY Country;

SELECT Title, COUNT(EmployeeId) AS [Number of Employees]
FROM employees
GROUP BY Title
ORDER BY COUNT(EmployeeID) DESC;