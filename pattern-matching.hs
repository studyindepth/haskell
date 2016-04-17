-- lucky :: Int -> String
lucky :: (Integral a) => a ->  String
lucky 7  = "Lucky number seven!!!"
lucky x  = "Sorry, you're out of luck, pal :("

sayMe :: (Integral a) => a -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three"
sayMe 4 = "Four"
sayMe 5 = "Five"
sayMe x = "Not beetwen 1 and 5"

-- factorial function

factorial ::  (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)

addVectors :: (Num a) => (a, a) -> (a, a) -> (a, a)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

third :: (a, b, c) -> c
third (_, _, c) = c
