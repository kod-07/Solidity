// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ModifierExample {
    address public owner;
    uint public value;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    function setValue(uint _value) public onlyOwner {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }
}
