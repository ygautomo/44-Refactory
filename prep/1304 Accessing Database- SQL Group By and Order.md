# 1304 Accessing Database- SQL Group By and Order
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a query in SQL to display total salary for each occupation, and order it from smallest salary

**DB Reference:**
https://gist.github.com/glendmaatita/d2d2dfc2e7c1b811ea0703bf584280e7

**Solution**
```SQL
SELECT occupation, sum(salary) as totalsalary FROM employees GROUP BY occupation SORT BY totalsalary;
```

> Written with [StackEdit](https://stackedit.io/).