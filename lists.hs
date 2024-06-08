scores :: [Integer] -- Type definition for lists.
scores = [79, 83, 100, 92, 56, 74]

main = do
    -- !!: Bang bang operator.
    print (scores !! 2)
