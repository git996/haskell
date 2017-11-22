
main :: IO()
main  = putStrLn (greet "World")

greeting  = "Hello!, "

greet who  = greeting ++ " " ++ who

prod :: Int -> Int -> Int
prod a b  = a * b
