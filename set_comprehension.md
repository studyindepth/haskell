# Set Comprehension

https://en.wikipedia.org/wiki/List_comprehension

Set comprehensions are used for building more specific sets out of general sets. 

Below is a set comprehension:

![set comprehension](https://github.com/StudyInDepth/haskell/blob/master/images/set_comprehension.png)

S is the set of all numbers "2 times x" where x is an item in the set of natural numbers (N), for which x squared is greater than 3.

## List comprehension in programming languages 

```haskell
let s = [ 2 * x | x <- [0..], x^2 > 3]
-- haskell lazy-evaluation, only s is really used, the evaluation is performed
```

```scala
val s = (for x <- to Int.MaxValue if x * x > 3) yield 2 * x
// Scala eager-evaluation, the evaluation is performed right after the assignment
```

## Tuples ans Zip
The function **zip** in haskell is used to zip two lists into one list by joining the matching elements or traverse those two lists simultaneously. 

```haskell
// joining into one list of tupes of two
zip [1, 3, 5] [2, 4, 6]

-- output: [(1, 2), (3, 4), (5, 6)]
zip [0..] ["a", "b", "c"] -- lazy evaluation
-- ouput: [(0, "a"), (1, "b"), (3, "c")]

```

## Find all right triangles that has integers of all sides smaller than or equal to 10 and has a perimeter of 24

```haskell
let rightTriangles = [(a, b, c) | a <- [1..10], b <- [1..10], c <- [1..10] | a^2 + b^2 == c^2, a + b + c == 24]
```



