import Test.Hspec
import Test.QuickCheck
import Test.Hspec.QuickCheck

import qualified Exercise00BasicFunctions as E0

main = hspec $ do
  describe "Basic Functions" $ do
    describe "multiplyByTwo" $ do
      prop "multiplies the given value by two" $
        \x -> E0.multiplyByTwo x == (x * 2)

    describe "square" $ do
      prop "multiplies the given value by itself" $
        \x -> E0.square x == (x * x)

    describe "add" $ do
      it "adds two numbers together" $ do
        E0.add 1 1 `shouldBe` 2
        E0.add 0 0 `shouldBe` 0
        E0.add 3 4 `shouldBe` 7

      prop "works for randomly generated numbers" $
        \x y -> E0.add x y == (x + y)

    describe "doubleThenAddTwo" $ do
      prop "multiplies the argument by two and then adds two" $
        ((\x -> E0.doubleThenAddTwo x == (x * 2 + 2)) :: Integer -> Bool)

    describe "addFourNumbers" $ do
      prop "adds all four of the function's arguments together" $
        ((\x y z w -> E0.addFourNumbers x y z w == (x + y + z + w)) :: Integer -> Integer -> Integer -> Integer -> Bool)
