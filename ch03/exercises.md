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