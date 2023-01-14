htmlItem :: String -> String
htmlItem s = "<li>"++s++"</li>"

itemize :: [String] -> [String]
itemize s = map htmlItem s 

isVowel :: Char -> Bool
isVowel c = c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'

onlyVowels :: String -> String
onlyVowels abacate = filter isVowel abacate

isElderly :: Int -> Bool
isElderly idade = idade > 65

onlyElderly :: [Int] -> [Int]
onlyElderly idade2 = filter isElderly idade2

isLongWord :: String -> Bool
isLongWord a = length a > 10

onlyLongWords :: [String] -> [String]
onlyLongWords p = filter isLongWord p

isEven :: Int -> Bool
isEven num = mod num 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven pares = filter isEven pares

between60and80 :: Int -> Bool
between60and80 n = n >= 60 && n <= 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 listan = filter between60and80 listan

espaco :: Char -> Bool
espaco c = c == ' '

countSpaces :: String -> Int
countSpaces cs = length (filter espaco cs)

circleArea :: Float -> Float
circleArea r = pi * (r ^ 2)

calcAreas :: [Float] -> [Float]
calcAreas a = map circleArea a
