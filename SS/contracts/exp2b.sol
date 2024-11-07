// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract GasLimitCheck {
    
    uint public gaslimit = 10000;

    function Run() public view returns (uint) {
        uint i = 0;
        while(i < gaslimit) {
            i = i + 1;
        }
        return i;
    }

    function setGasLimit(uint _gaslimit) public {
        gaslimit = _gaslimit;
    }
}
