sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

circleArea :: Float -> Float
circleArea raio = pi * raio^2

age :: Int -> Int -> Int
age an aa =  aa - an

isElderly :: Int -> Bool
isElderly idade = idade > 65

htmlItem :: String -> String
htmlItem s = "<li>"++s++"</li>"

startsWithA :: String -> Bool
startsWithA s = head s == 'A'

isVerb :: String -> Bool
isVerb st = last st == 'r'

isVowel :: Char -> Bool
isVowel c = c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads a b = head a == head b

isVowel2 :: Char -> Bool
isVowel2 c = elem c "aeiou" || elem c "AEIOU"
