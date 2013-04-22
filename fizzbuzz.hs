fizz :: Integer -> [Char] 
fizz x
  | x `mod` 3 == 0 = "fizz"
  | otherwise = []

buzz :: Integer -> [Char]
buzz x
  | x `mod` 5 == 0 = "buzz"
  | otherwise = []

fizzBuzz :: Integer -> Integer -> [Char]
fizzBuzz xs = [if length [] == 0 then fizz x else x | x <- xs]

-- fizzBuzz xs = [if length (fizz x ++ buzz x) == 0 then x else fizz ++ buzz | x <- xs]
