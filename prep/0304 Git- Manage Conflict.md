# 0304 Git- Manage Conflict
## Assignment
### Status: Final 20190501

**Instruction**
Explain in details of:

 1. What will cause a conflict when you are trying to do some merge on git-based project
 2. How to solve it in the right way

**Solution**
If person 1 modified or delete file A and make a commit while other person 2 make changes on same file A on his local repository and try to make a commit. Then this would cause a conflict.
```git
git status
git add .
git commit -am 'Update Files'

git status
> # On branch os-explanation
> # Your branch and 'origin/os-explanation' have diverged.
> # and have 1 and 2 different commit each, respectively
> #   <use "git pull" to merge the remote branch into yours>
> #
> # You have unmerged paths.
> #   (fix conflicts and run "git commit")
> #   (use "git merge --abort" to abort the merge)
> #
> # Unmerged paths:
> #   (use "git add ..." to mark resolution)
> #
> # both modified:      0302 Git -  README.md
> #
> no changes added to commit (use "git add" and/or "git commit -a")

git pull
# Modify 0302 Git- README.md
# <<<<<<< HEAD
# Nationality	: Indonesia
# 
# This file is edited via github local by Yugo Gautomo
# =======
# Address : Kompleks Bogor Raya Permai, Bogor
# 
# This file is edited via github by Yugo Gautomo
# >>>>>>> 67b18a9fc2165a478c4fb7bffadf51c10ee09515

git add .
git commit -am 'Resolve conflict 0302 Git- README.md'
git push
```

> Written with [StackEdit](https://stackedit.io/).
