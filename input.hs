main = do
    putStrLn "Please enter your name: "
    name <- getLine
    putStrLn "How old are you? "
    age <- getLine
    putStr ("Hi " ++ name ++ "! You said you are " ++ age ++ " right?")
    let ageAsNumber = read age :: Integer
    putStrLn (" Meaning you will be " ++ show (ageAsNumber + 10) ++ " in 10 years.")