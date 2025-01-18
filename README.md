# Unexpected Argument Count in Solidity Function
This example demonstrates a common but subtle error in Solidity: calling a function with fewer arguments than it's defined to accept.  The code includes a function `myFunc` that expects two numeric arguments, but in the example usage, only one is provided.

The issue is that this will cause unexpected behavior because Solidity might use default values or garbage values for the missing argument which might change depending on compiler version and context, leading to unpredictable results.

The solution shows how to correctly call the function with the required arguments.