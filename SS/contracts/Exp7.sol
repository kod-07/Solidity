// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "contracts/exp7/TEST.sol"; // Assuming TEST is an interface

contract InterfaceExample is ITEST {
    // Implementation of the interface function
    function someFunction(int a , int b) external pure   override returns (int) {
        return (a+b); 
    }
     function difference(int a , int b) external pure   override returns (int) {
        return (a-b); 
    }
     function multiplication(int a , int b) external pure   override returns (int) {
        return (a*b); 
    }
     function division(int a , int b) external pure   override returns (int) {
        return (a/b); 
    }
}
