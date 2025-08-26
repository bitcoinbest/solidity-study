// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string public greeting = "Hello, blockchain!";

    function sayHello() public view returns (string memory) {
        return greeting;
    }
}
