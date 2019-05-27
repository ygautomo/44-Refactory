# 0710 Asynchronous Programming in JavaScript- Definition
## Assignment
### Status: Final 20190501

**Instruction**
 1. Explain in your own words, the nature of **Asynchronous Programming** as implemented on JavaScript and where it is primarily used.

**Solution**
In a synchronous programming model, things happen one at a time. When you call a function that performs a long-running action, it returns only when the action has finished and it can return the result. This stops your program for the time the action takes.

An asynchronous model allows multiple things to happen at the same time. When you start an action, your program continues to run. When the action finishes, the program is informed and gets access to the result (for example, the data read from disk).

We can compare synchronous and asynchronous programming using a small example: a program that fetches two resources from the network and then combines results.

 - In a synchronous environment, where the request function returns only after it has done its work, the easiest way to perform this task is to make the requests one after the other. This has the drawback that the second request will be started only when the first has finished. The total time taken will be at least the sum of the two response times
 - In the asynchronous model, starting a network action conceptually causes a split in the timeline. The program that initiated the action continues running, and the action happens alongside it, notifying the program when it is finished.

In JavaScript, asynchronous programming primarily used in related with I/O device such as ajax request, file operations, database connection, web socket, real time communication on chatting apps, etc.

Reference
[Eloquent](https://eloquentjavascript.net/11_async.html)
[Medium](https://medium.com/coderupa/panduan-komplit-asynchronous-programming-pada-javascript-part-1-fca22279c056)

> Written with [StackEdit](https://stackedit.io/).