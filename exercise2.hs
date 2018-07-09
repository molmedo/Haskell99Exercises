-- Problem 2
-- Find the last but one element of a list

myButLast :: [a] -> a
myButLast [] = error "No end but last element for empty list"
myButLast [x] = error "No end but last element for list with one element"
