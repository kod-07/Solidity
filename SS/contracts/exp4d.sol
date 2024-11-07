// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract PrivateExample {
    uint private value;

    function setValue(uint _value) private {
        value = _value;
    }

    function callPrivateFunction(uint _value) public {
        setValue(_value);
    }

    function getValue() public view returns (uint) {
        return value;
    }
}
