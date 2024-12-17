```haskell
main = do
  let x = Just 10
  case x of
    Just val -> print (val + 5)
    Nothing -> print "Value is undefined"

-- Alternative using Maybe
main' = do
  let x = Just 10
  let result = fmap (+5) x
  case result of
    Just val -> print val
    Nothing -> print "Value is undefined"
```