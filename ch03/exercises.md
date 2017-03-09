# 3.4 Scope

1. y is in scope for z

2. h is in scope for g if it was defined globally earlier. If it has not been defined yet, then it will get 'variable not in scope' error.

3. I think this will blow up because the two definitions require each other. (Ran it -> d was not in scope.)

4. r and d are in scope.


# 3.5 Syntax Errors

1. Missing () around infix function used as prefix.

2. I think this is okay. (Correction: It used single quotes and not double quotes, so it was the wrong type (Char))

3. I think this is okay.


# 3.8 Chapter Exercises

1. correct the syntax

  a. I think this should be `concat [1, 2, 3] [4, 5, 6]` (Correction: Nope just kidding, `concat` flattens a list by one level.)

  b. I think the `++` needs to be in parentheses

  c. I think this is okay.

  d. This is wrong. You could do `["hello"] ++ [" world"]` to get a list `["hello", " world"]` with the two strings or else do `"hello" ++ " world"` to get `"hello world"`.

  e. I think the parameters are backwards. Should be `"hello" !! 4`

  f. I think this is okay.

  g. I think this should be `take 4 "lovely"`

  h. I think this is okay.

2. Matching to output

  a. [6, 12, 18]

  b. "rainbow"

  c. 10

  d. "Jules"

  e. [2, 3, 5, 6, 8, 9]

# Building functions

1. Solve with expressions in ghci

a) `"Curry is awesome!"`

b) `"Curry is awesome!" !! 4`

c) `drop 9 "Curry is awesome!"`

2. Write source files for the above (see other files in this dir)

3. ```haskell
thirdLetter :: String -> Char
thirdLetter x = x !! 2
```

4. ```haskell
letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x
```

5. see `yoda.hs`

6. see `yoda.hs`



  
