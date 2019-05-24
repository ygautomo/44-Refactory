# 1303 Accessing Database- SQL Select Aggregate
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a SQL statement to find the total salaries amount for all employees

**DB Reference:**
https://gist.github.com/glendmaatita/d2d2dfc2e7c1b811ea0703bf584280e7

**Solution**
```SQL
SELECT sum(salary) as totalsalary FROM employees;
```

> Written with [StackEdit](https://stackedit.io/).