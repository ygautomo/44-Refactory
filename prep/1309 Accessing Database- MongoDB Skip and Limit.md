# 1309 Accessing Database- MongoDB Skip and Limit
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a MongoDB query to display the next 10 restaurants in Yogyakarta, after skipping 10 items.

**DB Reference:**
https://gist.github.com/iwancai/f1e9b17fab371177d6f99eb38144f248

**Solution**
```SQL
db.restaurant.find({"city": "Jogjakarta"}).skip(10).limit(10);
```

Reference
[w3resource](https://www.w3resource.com/mongodb-exercises/)

> Written with [StackEdit](https://stackedit.io/).