// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Balance {
    uint balance_Avilable = 4729146;
    function Deposite(uint add)public{
        balance_Avilable = balance_Avilable + add;
        
    }
    function Withdraw(uint sub)public{
        balance_Avilable = balance_Avilable - sub;
    }
    function BalanceView()public view returns(uint){
        uint balance_A = balance_Avilable;
        return balance_A;
    }
}