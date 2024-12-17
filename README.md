# Lua Function: Nil Argument Handling

This repository demonstrates a common error in Lua:  improper handling of `nil` arguments in a function.  The original `bug.lua` file shows a function that doesn't gracefully handle the case where an argument is omitted or is `nil`. The improved version, `bugSolution.lua`, addresses this issue with more robust error handling and optional parameter support.

## Problem
The original function crashes when called without providing required arguments. This is due to the lack of checks for `nil` values, especially if the program relies on these arguments for critical operations. 