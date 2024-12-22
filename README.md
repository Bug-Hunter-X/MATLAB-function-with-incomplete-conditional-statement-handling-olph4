# MATLAB Function with Incomplete Conditional Statement Handling

This repository demonstrates a common error in MATLAB: incomplete handling of edge cases within conditional statements (if-elseif-else). The function `myFunction.m` calculates a result based on input, but it only explicitly handles negative input and input greater than 10.  Other unexpected inputs are not handled, potentially causing errors. The solution shows how to add comprehensive error handling and input validation to prevent such issues.

## Bug
The `bug.m` file contains the function with the incomplete conditional logic.  Running it with various inputs will highlight the lack of proper error handling.

## Solution
The `bugSolution.m` file shows an improved version that addresses the issue by adding thorough error handling and input validation.