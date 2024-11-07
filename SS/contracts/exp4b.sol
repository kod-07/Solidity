// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ExternalExample {
    uint public value;

    function setValue(uint _value) external {
        value = _value;
    }

    function callExternalFunction(uint _value) public {
        this.setValue(_value);
    }
}
