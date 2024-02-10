/*Problem Statement 2: Simple Token Wallet
Objective: Develop a contract called TokenWallet where users can track their token balances.
•	Define a mapping to track the token balance of Ethereum addresses.
•	Implement a function that allows users to update their token balance.
•	Create a function for users to check their own token balance.*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TokenWallet {
    mapping(address => uint256) public tokenBalances;

    function updateTokenBalance(uint256 _tokens) public {
        tokenBalances[msg.sender] = _tokens;
    }

    function checkTokenBalance() public view returns (uint256) {
        return tokenBalances[msg.sender];
    }
}
