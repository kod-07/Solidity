// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StaticArrayExample {
    uint[5] public staticArray = [1, 2, 3, 4, 5];

    function getElement(uint index) public view returns (uint) {
        return staticArray[index];
    }

    function display() public view returns (uint[5] memory) {
        return staticArray;
    }
}
