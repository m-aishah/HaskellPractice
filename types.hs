-- Type Declaration
-- Possible types are: String, Character, Integer, or Double.
name :: String 
name = "Dudley"

myLetter :: Char
myLetter = 'A'

numOfGifts :: Integer -- Type declaration is not compulsory.
numOfGifts = 36

dudleyGPA :: Double
dudleyGPA = 3.1
main = do
    putStrLn name
    print numOfGifts
    print myLetter
    print dudleyGPA