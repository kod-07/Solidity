// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract gasprice{
   
    function gas(uint n)view public returns (uint ){
         uint gasStart = gasleft();
        uint sum = 0;
        for (uint i=0; i<n; i++) 
        {
            sum=sum+1;   
        }
        uint gasEnd = gasleft();
        uint gasConsumed = gasStart -gasEnd;
        return gasConsumed;
    }
}