--  Problem 1:
--  Find the last element of a list

myLast :: [a] -> a
myLast [] = error "No end for empty list!"
myLast [x] = x
myLast (_:xs) = myLast xs

main :: IO()
main = do
  print . myLast $ [1, 2, 3]
