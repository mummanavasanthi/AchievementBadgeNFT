// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract AchievementBadgeNFT {

    string public constant name = "Achievement Badge NFT";
    string public constant symbol = "ABNFT";

    uint256 public totalSupply;

    function mint() external {
        totalSupply++;
    }
}