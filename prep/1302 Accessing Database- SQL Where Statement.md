# 1302 Accessing Database- SQL Where Statement
## Assignment
### Status: Final 20190501

**Instruction**
 1. Select all data from employees that have occupation as `Golfer`

**DB Reference:**
https://gist.github.com/glendmaatita/d2d2dfc2e7c1b811ea0703bf584280e7

**Solution**
```SQL
SELECT id, name, email, occupation, salary FROM employees WHERE occupation = 'Golfer';
SELECT * FROM employees WHERE occupation = 'Golfer';
```

> Written with [StackEdit](https://stackedit.io/).