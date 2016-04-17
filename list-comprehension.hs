-- S = {f(x) | x in N, x <= 10}

l1 = [x * 2 | x <- [1..10]]
l2 = [x * 2 | x <- [1..10], x > 5]
l3 = [x * 2 | x <- [1..10], odd x]
boomBangs xs = [if x < 10 then "BOOMS" else "BANGS" | x <- xs, even x]
makeCouples xs ys = [(x, y) | x <- xs, y <- ys]
makePhrases adjectives nouns = [adj ++ " " ++ noun | adj <- adjectives, noun <- nouns]
length' xs = sum [1 | _ <- xs]
removeNonUppercase st = [c | c <- st, elem c ['A'..'Z']]

xxs = [[1..10], [10..20]]
xxs1 =  [[x | x <- xs, even x] | xs <- xxs]

