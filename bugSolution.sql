```sql
CREATE INDEX idx_department_salary ON employees (department_id, salary);

-- Improved query
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
Adding a composite index on `department_id` and `salary` allows the database to quickly locate the relevant rows without a full table scan.