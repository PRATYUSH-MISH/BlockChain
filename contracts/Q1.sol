/*Create a Solidity contract that maintains a state variable 
counter initialized to 50. Implement a function that 
increments this counter by a provided value and another 
function to retrieve the current value of the counter*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public counter;

    constructor() {
        counter = 50;
    }

    function incrementCounter(uint256 _value) public {
        counter += _value;
    }

    function getCounter() public view returns (uint256) {
        return counter;
    }
}
