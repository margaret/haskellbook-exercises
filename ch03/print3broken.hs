-- print3broken.hs
-- this is the fixed version
module Print3Broken where

greeting = "Yarrrrr"

printSecond :: IO ()
printSecond = do
  putStrLn greeting

main :: IO ()
main = do
  putStrLn greeting
  printSecond
