// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 private count;
    string public name;

    constructor() {
        name = "Anderson de Castro Gomes";
    }

    function getCount() public view returns (uint256) {
        return count;
    }

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count is zero");
        count -= 1;
    }

    function reset() public {
        count = 0;
    }
}
