# Slow SQL Query Due to Missing Index

This repository demonstrates a common SQL performance problem: slow query execution due to the absence of appropriate indexes.  The `bug.sql` file contains a query that can be significantly improved with indexing.

The `bugSolution.sql` file shows the solution, which involves adding indexes to the relevant columns to speed up query execution.  This is a common performance optimization technique in SQL.

## How to Reproduce

1. Create a table with data (see `bug.sql` for the table structure).
2. Run `bug.sql`. Observe the execution time.
3. Add the indexes as shown in `bugSolution.sql`.
4. Re-run the query. Note the improved performance.