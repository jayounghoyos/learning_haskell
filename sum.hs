module Main where

main :: IO ()
main = do
  let result1 = sum [1..5]
  let result2 = 1 + sum [2..5]
  let result3 = 1 + 2 + sum [3..5]
  putStrLn ("Result of sum [1..5]: " ++ show result1)
  putStrLn ("Result of 1 + sum [2..5]: " ++ show result2)
  putStrLn ("Result of 1 + 2 + sum [3..5]: " ++ show result3)