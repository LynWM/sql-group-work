## SQL LIMIT

- The **LIMIT** clause is udes to constraint the number of rows to be returned by the query.
- The **OFFSET** keyword can be used alongside **LIMIT** if you would want to get 10 rows for example, starting from the 11th row.

```sql
SELECT EmployeeId, FirstName, Title
FROM employees
LIMIT 5;
```

### References
[SQLITE TUTORIAL](https://www.sqlitetutorial.net/sqlite-limit/"SQLITE-LIMIT")
