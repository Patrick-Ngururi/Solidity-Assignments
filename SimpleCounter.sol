// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Counter {
    uint8 public count;

    // function to increament a variable by 1
    function increament() external {
        count += 1;
    }

    // function to decreament a variable by 1
    function decreament() external {
        count -= 1;
    }
}