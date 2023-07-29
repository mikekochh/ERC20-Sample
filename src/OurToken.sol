// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("OurToken", "OT") {
        // miniting the tokens to the person who ran the first smart contract. Person who made the contract gets the initial supply of tokens.
        _mint(msg.sender, initialSupply);
    }
}
