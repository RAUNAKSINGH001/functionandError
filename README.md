# functionandError
# PracticeContract

## Overview

`PracticeContract` is a Solidity smart contract that demonstrates `require()`, `assert()`, and `revert()` for error handling. It manages a `count` variable and includes basic ownership checks.

## Functions

- **`increment(uint256 value)`**: Increases `count` by `value`. Requires `value` to be positive and asserts `count` is not negative.

- **`resetCount()`**: Resets `count` to zero, callable only by the owner. Reverts if `count` is already zero.

- **`verifyCount(uint256 expectedValue)`**: Asserts `count` is at least `expectedValue`. Used for internal consistency checks.

## Deployment

1. Deploy the contract using Remix IDE.
2. Interact with functions via Remix's UI:
   - **`increment()`**: Add a positive value to `count`.
   - **`resetCount()`**: Reset `count` (ensure you are the owner).
   - **`verifyCount()`**: Check that `count` is greater than or equal to a specified value.

## Contact

For questions, contact  at raunakr386@gmail.com  . 
## Author
Raunak Singh

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.


