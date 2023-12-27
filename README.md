# To create new task:
- run this code /bin/bash create_task.sh``` and provide the name of the task. Recommended Lisp-Case

This script creates a new task directory from template that is inside blank-task directory.

In created directory:
- describe the task in readme file
- write your code for task in code.cpp and code.h files
- write tests in tests.cpp files

Building and running executables in this version works only in clion

# To create tests:
This is templated test with name NameOfTest which is inside test group named NameOfTask:
TEST(NameOfTask, NameOfTest) {
// Add test cases...
}

To create assertions use this syntax: <Type_of_assertion>_<Check condition>.

Type of assertion is ASSERT or EXPECT. The difference is if ASSERT raise error this test
stops.

Check conditions:

- basic: TRUE/FALSE (ASSERT_FALSE)
- comparison: EQ, NE, LT, LE, GT, GE (EXPECT_EQ)
- strings: SRTEQ, STRNE, STRCASSEEQ, STRCASENE (проверки строк с учетом и без учета регистра)
- exceptions: THROW, ANY_THROW, NO_THROW
- death: DEATH, DEATH_IF_SUPPORTED, EXIT (проверка завершения программы с кодом ошибки)
- predicates: PRED1,2,..., PRED_FORMAT1,2,..

```