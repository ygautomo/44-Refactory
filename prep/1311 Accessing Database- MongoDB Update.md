# 1311 Accessing Database- MongoDB Update
## Assignment
### Status: Final 20190501

**Instruction**
 1. Write a query to update street value to `"Bausasran No.37, Bausasran, Danurejan"` where `restaurant_id` is `50035152`

**DB Reference:**
https://gist.github.com/iwancai/f1e9b17fab371177d6f99eb38144f248

**Solution**
```SQL
db.restaurant.updateOne(
	{ restaurant_id: 50035152 },
	{ $set: { street: "Bausasran No.37, Bausasran, Danurejan" } }
)
```

> Written with [StackEdit](https://stackedit.io/).