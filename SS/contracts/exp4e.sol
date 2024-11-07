// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract FeedbackExample {
    string public lastCallData;

    fallback() external payable {
        lastCallData = "Fallback called";
    }

    function triggerFallback() public {
        (bool success,) = address(this).call(abi.encodeWithSignature("nonexistentFunction()"));
        require(success)
    }
}