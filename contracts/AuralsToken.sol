// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AuralsToken is ERC20 {
  constructor(uint256 initialSupply) ERC20("AURALS Token", "AURALS") {
    _mint(msg.sender, initialSupply);
  }
}
