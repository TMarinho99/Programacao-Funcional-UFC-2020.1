menor3 x y z = minimum [x, y, z]

main = do
    line1 <- getLine
    line2 <- getLine
    line3 <- getLine
    let x = read line1 :: Int
    let y = read line2 :: Int
    let z = read line3 :: Int
    print $ menor3 x y z