// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

interface ITEST {
    function someFunction(int a ,int b) external view returns (int);
    function difference(int a, int b) external view  returns (int);
    function multiplication(int a, int b) external view returns (int);
    function division(int a, int b) external view returns(int );
}
