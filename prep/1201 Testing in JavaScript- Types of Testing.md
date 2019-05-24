# 1201 Testing in JavaScript- Types of Testing
## Assignment
### Status: Final 20190501

**Instruction**
 1. Explain in your own words, what is the meaning of **Unit Test**, and how it is commonly utilized
 2. Explain in your own words, what is the meaning of **Functional Test**, and how it is commonly utilized
 3. Explain in your own words, what is the meaning of **Integration Test**, and how it is commonly utilized
 4. Explain in your own words, what is the meaning of **Black Box Test**, and how it is commonly utilized

**Solution**
**Software Testing**
Software testing is defined as an activity to check whether the actual results match the expected results and to ensure that the software system is Defect free. Software testing also helps to identify errors, gaps or missing requirements in contrary to the actual requirements. It can be either done manually or using automated tools.

In simple terms, Software Testing means Verification of Application Under Test (AUT).

**Unit Test**
Unit Testing is defined as a type of software testing where individual units/ components of a software are tested. Unit Testing of software applications is done during the development (coding) of an application. The objective of Unit Testing is to isolate a section of code and verify its correctness. In procedural programming, a unit may be an individual function or procedure. Unit Testing is usually performed by the developer.

Sample Use case:

- perform calculation with defined parameter and confirm the results is correct
- reject the transaction if someone try to withdraw his empty account

**Functional Test**
Functional testing is a process of testing functionalities of the system and ensures that the system is working as per the functionalities specified in the business document.

Each and every functionality of the system is tested by providing appropriate input, verifying the output and comparing the actual results with the expected results.

Sample Use case:

- limit withdrawing account Rp. 5.000.000,-- / day. 
- maximal student in a course 24 people each class.

**Integration Test**
Integration Testing is defined as a type of testing where software modules are integrated logically and tested as a group.

Sample Use case:

- test several module and try to savings and withdraw transaction and check the integrity

**Black Box Test**
Black Box Test, also known as Behavioral Testing, is a software testing method in which the internal structure/design/implementation of the item being tested is not known to the tester. These tests can be functional or non-functional, though usually functional.

This method is named so because the software program, in the eyes of the tester, is like a black box; inside which one cannot see. The tester just mimic user behaviour or put parameter values and compare the test results with expected result.

Reference
[99guru](https://www.guru99.com)

> Written with [StackEdit](https://stackedit.io/).