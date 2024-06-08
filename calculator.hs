main = do
    putStrLn "Enter the first Number"
    numStr1 <- getLine
    putStrLn "Enter the second number"
    numStr2 <- getLine

    let num1 = read numStr1 :: Integer
    let num2 = read numStr2 :: Integer

    putStrLn (numStr1 ++ " + " ++ numStr2 ++ " = " ++ show (num1 + num2))