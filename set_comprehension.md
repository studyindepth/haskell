# Set Comprehension

https://en.wikipedia.org/wiki/List_comprehension

Set comprehensions are used for building more specific sets out of general sets. 

Below is a set comprehension:

![set comprehension](https://github.com/StudyInDepth/haskell/blob/master/images/set_comprehension.png)

S is the set of all numbers "2 times x" where x is an item in the set of natural numbers (N), for which x squared is greater than 3.

## List comprehension in programming languages 

```haskell
s = [ 2 * x | x <- [0..], x^2 > 3]
-- haskell lazy-evaluation, only s is really used, the evaluation is performed
```

```scala
val s = (for x <- to Int.MaxValue if x * x > 3) yield 2 * x
// Scala eager-evaluation, the evaluation is performed right after the assignment
```
