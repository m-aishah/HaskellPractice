cube :: Integer -> Integer
cube num = num * num * num

sayHi :: String -> String
sayHi name = "Hello " ++ name

main :: IO()
main = do
    putStr "Hey! What is your name? "
    name <- getLine
    let sayingHi = sayHi name
    let cubeOfThree = cube 3
    putStrLn (sayingHi ++ ". The cube of 3 is " ++ show cubeOfThree)
    -- let cubeOfThree = cube 3
    -- print cubeOfThree