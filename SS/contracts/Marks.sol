// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "contracts/exp7/ise.sol"; // Ensure this path is correct and the interface is properly defined

contract Declaration is isemarks { // Capitalized contract name and interface
    function ise1(int256 marks) public pure override returns (int256) {
        return marks; 
    }
    
    function ise2(int256 marks) public pure override returns (int256) {
        return marks; 
    }

    function cal(int256 marks_of_ise_1, int256 marks_of_ise_2) public pure returns (int256) { // Changed to pure
        int256 a = ise1(marks_of_ise_1);
        int256 b = ise2(marks_of_ise_2);
        return a + b; // Directly return the sum
    }
}
