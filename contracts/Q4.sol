/*Create a Solidity contract that maintains state variables name (string), 
age (uint256), and isActive (bool) for a person. 
Implement functions to update and retrieve these attributes*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Person {
    string public name;
    uint256 public age;
    bool public isActive;

    constructor(string memory _name, uint256 _age) {
        name = _name;
        age = _age;
        isActive = true;
    }

    function updatePerson(string memory _name, uint256 _age, bool _isActive) public {
        name = _name;
        age = _age;
        isActive = _isActive;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint256) {
        return age;
    }

    function getIsActive() public view returns (bool) {
        return isActive;
    }
}
