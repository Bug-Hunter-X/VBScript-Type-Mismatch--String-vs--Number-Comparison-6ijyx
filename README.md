# VBScript Type Mismatch Bug

This repository demonstrates a common VBScript error: a type mismatch occurring during a comparison between a string and a number.  The `bug.vbs` file contains code that directly causes this error. The `bugSolution.vbs` provides a corrected version.

## Bug Description
The original code attempts to compare a string ("10") with a number (10) directly using greater than/less than operators. VBScript is weakly typed but this direct comparison will result in a runtime error. 

## Solution
The solution involves converting the string to a number before the comparison.  This ensures that both operands are of the same data type, preventing the type mismatch error.