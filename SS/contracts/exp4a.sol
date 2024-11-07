// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract InternalExample {
    uint internal value;

    function setValue(uint _value) internal {
        value = _value;
    }

    function callInternalFunction(uint _value) public {
        setValue(_value);
    }

    function getValue() public view returns (uint) {
        return value;
    }
}
