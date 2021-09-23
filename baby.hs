doubleMe x = x + x

doubleUs x y = x * 2 + y * 2

doubleSmallNumber x = if x > 100
                       then x
                       else x * 2

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1

lostNumbers = [4,8,15,16,23,42]
someOthers = [2,5]
bothLists = lostNumbers ++ someOthers

-- Strings are just lists of characters
aSmallCat = 'A':" SMALL CAT"

-- Indexing
capitalB = "Steve Buscemi" !! 6

-- Texas ranges
oneToTwenty = [1..20]
aToZ = ['a'..'z']

-- List comprehensions
evensInOneTwenty = [x | x <- oneToTwenty, x `mod` 2 == 0]
