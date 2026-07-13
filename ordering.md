## ORDERING IN SQL
Clause Order => *SELECT, FROM, WHERE, GROUP BY, HAVING, **ORDER BY** *

- The **ORDER BY** clause is used to sort the rows retrieved using the **SELECT** statement.
- Rows can be sorted in ascending **ASC** or descending order **DESC**

```sql
SELECT FirstName, LastName, City
FROM customers
ORDER BY City ASC;
```

### References
[SQLITE TUTORIAL](https://www.sqlitetutorial.net/sqlite-order-by)
