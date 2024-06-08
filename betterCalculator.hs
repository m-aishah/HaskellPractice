evaluate :: Double -> Double -> String -> Double
evaluate num1 num2 operator
    | operator == "+" = num1 + num2
    | operator == "-" = num1 - num2
    | operator == "*" = num1 * num2
    | operator == "/" = num1 / num2
    | otherwise = -1111111111111111111111111

main :: IO()
main = do
    putStr "Enter first number: "
    firstStr <- getLine
    putStr "Enter an operator: "
    operator <- getLine
    putStr "Enter the second number: "
    secondStr <- getLine

    let num1 = read firstStr :: Double
    let num2 = read secondStr :: Double
    let result = evaluate num1 num2 operator
    if result == -1111111111111111111111111
        then putStrLn "Invalid operator"
    else putStrLn (firstStr ++ " " ++ operator ++ " " ++ secondStr ++ " = " ++ show result)