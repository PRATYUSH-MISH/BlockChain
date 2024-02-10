/*Construct a contract with a function calculate 
that takes two uint256 parameters.
 Inside this function, declare a local variable result that 
 calculates the multiplication of these parameters and 
 returns the result*/
 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    function calculate(uint256 _num1, uint256 _num2) public pure returns (uint256) {
        uint256 result = _num1 * _num2;
        return result;
    }
}
