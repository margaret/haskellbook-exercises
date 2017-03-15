# 4.3 Anatomy of a data declaration

1. The type constructor is `Mood`

2. The values you can use are 'Blah' or 'Woot'

3. The type signature shoudl be `changeMood :: Mood -> Mood` because it should specify the output _type_, not the output _value_.

4. 
```haskell
changeMood Blah = Woot
changeMood _ = Blah
```

5. :white_check_mark:


# 4.6 Go on and Bool me

1. Second `true` should be `True`

2. Should be `==`, also `x` needs to be defined in scope.

3. This works.

4. `Merry` and `Happy` should be in quotes `"`.

5. List should be of the same type. Could make the first one `['1', '2', '3']`.

# 4.9 Chapter Exercises

1. `length` would have type signature `length :: [a] -> Int`. One argument (a list). (Correction: it's `length :: Foldable t => t a -> Int` because lists are actually just `Foldable`s now.)

2. The results are:
  a. `5`
  b. `3`
  c. `2`
  d. `5`

3. I think the second one `6 / length [1, 2, 3]` will return an error because the `/` needs arguments that are of the `Fractional` type and `length` returns an `Int`. 

4. I think it was `div` that returns an `Int`. (Yes, it is.)

5. I think `2 + 3 == 5` should be a `Bool` and evaluate to `True`, but I'm assuming that `2 + 3` will be evaluated before the `==`. (It is.)

6. Type of `Bool`, evaluates to `False`.

7. What happens in these
  a. `True`
  b. Error because lists can't contain mixed types.
  c. `5`
  d. `False`
  e. Error because `9` is not a Bool.

8. the classic
```haskell
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = (reverse x) == x
```

9. abs
```haskell
myAbs :: Integer -> Integer
myAbs x = if (x >= 0) then x else (-x)
```

10. tuple combiner
```haskell
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y)
```

## Correcting Syntax

1. I think the function needs to be lowercase `F` -> `f` and the `'x'` needs to be backticks instead of single quotes.

