// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalMessages; 
    constructor() {
        console.log("This contract is smart and gmi");
    }

    function message() public {
        totalMessages += 1; 
        console.log("% has messaged you!", msg.sender); 
    }

    function getTotalMessages() public view returns (uint256) {
        console.log("We have %d total messages!", totalMessages); 
        return totalMessages; 
    }
}