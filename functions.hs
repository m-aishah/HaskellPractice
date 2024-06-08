-- Functions in Haskell are written in this form:
-- fn args = <expr>

sayHi :: String -> Integer -> IO () -- Function types, like the function signature.
sayHi name age = 
    putStrLn ("Hello " ++ name ++ "! You are " ++ show age ++ " years old.")
    
main :: IO() -- Main function is an IO function.
main = do -- do runs from top to bottom.
    putStr "What is your name? "
    name <- getLine
    putStr "How old are you? "
    inputAge <- getLine
    let age = read inputAge :: Integer
    sayHi name age