# 1312 Accessing Database- MongoDB Delete
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a query to remove data from document that have `restaurant_id` is `50035152`

**DB Reference:**
https://gist.github.com/iwancai/f1e9b17fab371177d6f99eb38144f248

**Solution**
```SQL
db.restaurant.deleteOne( { restaurant_id: 50035152 } );
```

> Written with [StackEdit](https://stackedit.io/).