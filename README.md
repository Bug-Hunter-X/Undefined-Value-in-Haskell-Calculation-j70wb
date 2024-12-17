This repository demonstrates a common error in Haskell programming: using undefined values in calculations. The `bug.hs` file contains the erroneous code, which attempts to add 5 to an undefined value.  This leads to a runtime exception. The solution, provided in `bugSolution.hs`, shows how to handle potential undefined values using pattern matching or the Maybe monad.