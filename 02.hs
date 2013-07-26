-- Get the second to last element of a list
myButLast :: [a] -> a 
myButLast [x,_] = x
myButLast (_:xs) = myButLast xs
