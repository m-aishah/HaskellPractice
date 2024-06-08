travelToWork :: String -> Bool -> IO()
travelToWork weather isRaining = do
    if weather == "cloudy" && isRaining
        then putStrLn "Driving to work"
    else putStrLn "Walk to work."
    -- if weather == "sunny"
    --     then putStrLn "Walking to work."
    -- else if weather == "cloudy"
    --     then putStrLn "Biking to work."
    -- else putStrLn "Driving to work."

main :: IO()
main = do
    let isRaining = False
    travelToWork "sunny" isRaining
    travelToWork "cloudy" isRaining
    travelToWork "rainy" isRaining