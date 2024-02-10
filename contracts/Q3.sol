/*Develop a contract with two state variables counter A and counter B, 
both initialized to 0. Implement functions increment A and decrement B that respectively 
increment counter A by 1 and decrement counter B by 1*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CounterAB {
    uint256 public counterA;
    uint256 public counterB;

    constructor() {
        counterA = 0;
        counterB = 0;
    }

    function incrementA() public {
        counterA += 1;
    }

    function decrementB() public {
        counterB -= 1;
    }
}
