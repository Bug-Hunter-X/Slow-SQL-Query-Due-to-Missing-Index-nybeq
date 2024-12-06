```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might cause performance issues if there is no index on `department_id` and `salary` columns.  The database might have to perform a full table scan. 