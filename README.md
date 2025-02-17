# Haskell Recursive Factorial: Stack Overflow Bug

This repository demonstrates a common error in Haskell: stack overflow caused by unbounded recursion in a factorial function.  The `factorialBug.hs` file contains the buggy code, while `factorialSolution.hs` provides a corrected version using tail recursion or a more efficient iterative approach.

## Bug Description
The naive recursive implementation of the factorial function, while elegant, suffers from a critical flaw:  for larger inputs (e.g., 10000), it will exhaust the stack space leading to a runtime exception.  This is because each recursive call adds a new stack frame, and a large number of recursive calls quickly exceeds the available memory.

## Solution
The solution involves either using tail recursion (though Haskell's compiler optimization might help here) or an iterative approach.  Both methods avoid excessive stack growth.