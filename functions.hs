-- Functions in Haskell are written in this form:
-- fn args = <expr>

sayHi :: IO () -- Function types
sayHi = do
    putStrLn "What is your name? "
    name <- getLine
    putStrLn ("Hello " ++ name ++ "!")
    
main :: IO() -- Main function is an IO function.
main = do -- do runs from top to bottom.
    sayHi
    sayHi
    sayHi