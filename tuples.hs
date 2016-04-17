-- zip xs ys
myZip xs ys = [(x, y) | x <- xs, y <- ys]
-- find all triangles that have perimeter of 24, all sides are equal or smaller than 10

triangles = [(a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10]]
trianglesWithP24 = [(a, b, c)  | (a, b , c)  <- triangles, a + b + c == 24 ] 
rightTriangles = [(a, b, c) | a <- [1..10], b <- [1..10], c <- [1..10], a^2 + b^2 == c^2, a + b + c == 24]

-- pattern matching
sumTwoThree xs = sum  [a + b | (a, b, c) <- xs]

