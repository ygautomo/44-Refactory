# 1307 Accessing Database- SQL Update
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a query in SQL to update all employees that have occupation `Basketballer` to `Basketball Player`

**DB Reference:**
https://gist.github.com/glendmaatita/d2d2dfc2e7c1b811ea0703bf584280e7

**Solution**
```SQL
UPDATE employees SET occupation = "Basketball Player" WHERE occupation = "Basketballer";
```

> Written with [StackEdit](https://stackedit.io/).