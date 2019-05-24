# 1305 Accessing Database- SQL View
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a query to create a `view` named top_athletes that contains all employees with salary more than `3000`

**DB Reference:**
https://gist.github.com/glendmaatita/d2d2dfc2e7c1b811ea0703bf584280e7

**Solution**
```SQL
CREATE VIEW top_athletes AS SELECT id, name, email, occupation, salary FROM employees WHERE salary > 3000;
```

> Written with [StackEdit](https://stackedit.io/).