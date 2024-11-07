// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FixedArrayExample {
    uint[] public fixedArray;

    constructor(uint size) {
        fixedArray = new uint[](size);
    }

    function setElement(uint index, uint value) public {
        fixedArray[index] = value;
    }

    function getLength() public view returns (uint) {
        return fixedArray.length;
    }

    function display() public view returns (uint[] memory) {
        return fixedArray;
    }
}
