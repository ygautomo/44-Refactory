# 0303 Git- Branching and Pull Request
## Assignment
### Status: Final 20190501

**Instruction**

 1. Create a branch **os-explanation**
 2. Create a file **OS.md** on that branch and fill it with your explanation about *OS Kernel*
 3. Push this branch to [Github ygautomo](https://github.com/ygautomo/44-Refactory)
 4. Create **Pull Request** of this branch to *master branch*
 5. Put the link of the **Pull Request** from [Github ygautomo](https://github.com/ygautomo/44-Refactory) on the provided answer column

**Solution**
```Git Config
git checkout -b os-explanation

uname -a
> Linux python 4.4.0-145-generic #171-Ubuntu SMP Tue Mar 26 12:43:40 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux

git add .
git commit -am 'Add File OS.md'
git push --set-upstream origin os-explanation

git status
ls
# there is file OS.md within directory

git checkout master
git status
ls
# no file OS.md within directory

https://github.com/ygautomo/44-Refactory/pull/1
```

> Written with [StackEdit](https://stackedit.io/).