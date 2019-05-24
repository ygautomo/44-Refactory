# 1313 Accessing Database- MongoDB Sort
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a query to fetch all data and order it by `name`, `ascending`

**DB Reference:**
https://gist.github.com/iwancai/f1e9b17fab371177d6f99eb38144f248

**Solution**
```SQL
db.restaurant.find().sort( { name: 1 } )
```

> Written with [StackEdit](https://stackedit.io/).