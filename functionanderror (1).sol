// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract PracticeContract {
    address public owner;
    uint256 public count;

    constructor() {
        owner = msg.sender;
    }

    function increment(uint256 value) public {
        require(value > 0, "Value must be greater than zero.");
        count += value;

        assert(count >= value);
    }

    function resetCount() public {
        require(msg.sender == owner, "Only the owner can reset the count.");

        if (count == 0) {
            revert("Count is already zero.");
        }

        count = 0;
    }
    function verifyCount(uint256 expectedValue) public view returns (bool) {
        assert(count >= expectedValue);
        return true;
    }
}
