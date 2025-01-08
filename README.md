# Ada Constraint Error Example

This repository demonstrates a common error in Ada programming: assigning a value outside the range of a subtype.  The `bug.ada` file contains code that will raise a `Constraint_Error` exception. The `bugSolution.ada` file shows how to correct the error by initializing the variable within the subtype's range.

## How to Reproduce

1. Compile and run `bug.ada`. You should observe a `Constraint_Error` exception being raised.
2. Compile and run `bugSolution.ada`.  This version initializes the variable correctly and should execute without errors.

## Lessons Learned

Always initialize variables to values within their declared subtype ranges to avoid runtime errors.  Careful attention to subtype constraints is crucial for writing robust Ada code.