module Exercise00BasicFunctions where

-- In Haskell, the function call syntax is the simplest syntax in the language.
-- To call a function you write the name of the function followed by the arguments
-- separated by spaces.
--
-- For example `div 5 4` calls the `div` function on the arguments `5` and `4`.
--
-- Haskell also supports infix functions. `1 + 2` calls the `+` function with the
-- arguments `1` and `2`.
--
-- When you look at a function definition, you will often see it written in the form
--
--   myFunction :: String -> Int -> Bool
--   myFunction s i = True
--
-- The line `myFunction :: String -> Int -> Bool` is the function's type signature.
--
-- Type signatures have the form `data :: type` which means data is of type type.
-- For example `5 :: Integer` means 5 is of type Integer.
--
-- `String` `Int` and `Bool` are types. `->` is also a type, it is the type of a
-- function. In a function type signature, the type after the last `->` is the return
-- type. All of the other types are arguments. In the above example, myFunction
-- is a function that takes a String and an Int and returns a Bool.
--
-- Fix the incorrect type signatures of the following functions.

half :: Integer -> String
half x = x / 2.0

cube :: Float
cube x = x * x * x

-- Now add type signatures to the following functions

addOne x = x + 1
concatStrings s1 s2 = s1 ++ s2

-- In the following examples, replace `undefined` with the code that will make the
-- function's behavior match its name.

multiplyByTwo :: Integer -> Integer
multiplyByTwo x = undefined

square :: Integer -> Integer
square x = undefined

add :: Integer -> Integer -> Integer
add = undefined

-- Finally, complete these functions by adding type signatures, arguments, and bodies
doubleThenAddTwo = undefined
addFourNumbers = undefined
