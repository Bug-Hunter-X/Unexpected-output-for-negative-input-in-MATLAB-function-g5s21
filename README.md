# Unexpected Output for Negative Input in MATLAB Function
This repository demonstrates a common MATLAB coding error: unexpected behavior when dealing with negative inputs in a conditional statement. The function `myFunction` does not explicitly handle negative inputs, leading to an incorrect output for these cases. 

## Bug Description
The provided MATLAB function, `myFunction`, aims to double the input if it's greater than 10 and halve it otherwise. However, it lacks a condition to handle negative numbers, resulting in unintended outputs. 

## Solution
The solution involves adding an explicit condition to handle negative input values, ensuring the function behaves as expected under various input scenarios.