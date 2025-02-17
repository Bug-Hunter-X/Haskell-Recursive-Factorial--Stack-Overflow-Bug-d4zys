The solution addresses the stack overflow issue by employing an iterative approach to calculate the factorial:

```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = product [1..n]
```

This iterative version avoids recursion altogether, eliminating the risk of stack overflow, even for very large input values.  Alternatively, you could achieve tail recursion by accumulating results, but the iterative approach is generally preferred for its clarity and performance.