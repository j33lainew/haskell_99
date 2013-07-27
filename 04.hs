-- Find the number of elements in a list

myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = 1 + myList xs

myLength' :: [a] -> Int
myLength' xs =sum [1 | _ <- xs]
