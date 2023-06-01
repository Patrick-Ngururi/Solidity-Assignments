// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Operators {
    uint public firstNum = 80;
    uint public secondNum = 40;
    uint public add;
    uint public sub;
    uint public mul;
    uint public div;  

    // Arithmetic Operations
    // Addition
    function Add() external {
        add = firstNum + secondNum;
    }

    // Subtraction
    function Sub() external {
        sub = firstNum - secondNum;
    }

    // Multiplication
    function Mul() external {
        mul = firstNum * secondNum;
    }

    // Division
    function Div() external {
        div = firstNum / secondNum;
    }
}