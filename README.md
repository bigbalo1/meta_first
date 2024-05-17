# Smart Contract Project

## Overview

This project demonstrates the use of `require()`, `assert()`, and `revert()` statements in a smart contract written in Solidity. These statements are essential for error handling and ensuring the correct functioning of smart contracts by enforcing conditions and handling unexpected states.

## Purpose and Functionality

The smart contract `GlobalFunction` includes three functions that each utilize one of the error handling mechanisms: `require()`, `assert()`, and `revert()`. Each function is designed to check a condition and return a value if the condition is met. If the condition is not met, an appropriate error message or state exception is triggered.

### Functions

1. **mustShowErrorUsingRevert**: 
   - This function uses the `revert()` statement to enforce that the input value must be 5 or greater.
   - **Input**: `_number` (uint)
   - **Output**: `_number` (uint)
   - **Error Condition**: If `_number` is less than 5, it reverts with the message "input value must be 5 or greater".

2. **mustShowErrorUsingRequire**: 
   - This function uses the `require()` statement to enforce that the input value must be greater than 6.
   - **Input**: `_number` (uint)
   - **Output**: `_number` (uint)
   - **Error Condition**: If `_number` is not greater than 6, it throws an error with the message "input value must be greater than 6".

3. **mustShowErrorUsingAssert**: 
   - This function uses the `assert()` statement to enforce that the input value must be greater than 2.
   - **Input**: `_number` (uint)
   - **Output**: `_number` (uint)
   - **Error Condition**: If `_number` is not greater than 2, it triggers an assertion error.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

## Author

- BigBallo
