## SQL GROUPING
- Clause Order => *SELECT, FROM, WHERE, **GROUP BY**, HAVING, ORDER BY*

- The **GROUP BY** statement is used to group rows that have the same values into summary rows.
- The clause can also be used with aggregate functions such as **COUNT()**, **MAX()**, **MIN()**, **SUM()**, **AVG()**

```sql
SELECT Country, COUNT(CustomerId) AS [Number of Customers]
FROM customers
GROUP BY Country;
```
