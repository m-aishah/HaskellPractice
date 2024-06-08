scores :: [Integer] -- Type definition for lists.
scores = [79, 83, 100, 92, 56, 74]

main = do
    -- !!: Bang bang operator.
    print (scores !! 2)
    -- Built in Functions
    print (head scores) -- First item of the list.
    print (last scores) -- Last item in the list.
    print (init scores) -- Everything in the list except the last element.
    print (tail scores) -- Everything except the first item in the list.
