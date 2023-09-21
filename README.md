# RJToken

RJToken is a simple ERC-20 token smart contract implemented in Solidity. It includes basic token functionality such as transfers, minting and burning of tokens. The contract is named "RJToken" and has the symbol "RJT."

## Table of Contents

- [Requirements](#requirements)
- [Contract Overview](#contract-overview)
- [Usage](#usage)
- [Authors](#authors)
- [License](#license)

## Requirements

Before using this smart contract, make sure you have the following prerequisites:

- Solidity compiler (version ^0.8.17)
- Gitpod which can run (hardhat)

Project Goal:
"For this project, you will write a smart contract to create your own ERC20 token and deploy it using HardHat or Remix. Once deployed, you should be able to interact with it for your walk-through video. From your chosen tool, the contract owner should be able to mint tokens to a provided address and any user should be able to burn and transfer tokens."

## Contract Overview

###Interfaces
- `IERC20`: This file contains my declared function for my ERC20 token
- `IERC20metadata`: This file contains more sub function for my ERC20 token

### Functions

- `name()`: Returns the name of the token.
- `symbol()`: Returns the symbol of the token.
- `totalSupply()`: Returns the total supply of the token.
- `balanceOf(address account)`: Returns the balance of a specific account.
- `transfer(address to, uint256 amount)`: Transfers tokens to the specified address.
- `mint(address to, uint256 amount)`: Mints new tokens and assigns them to an address (only callable by the owner).
- `burn(uint256 amount)`: Burns tokens from the caller's balance.

### Modifiers

- `onlyOwner()`: Restricts certain functions to be callable only by the contract owner.

## Usage

To use this smart contract, follow these steps:

1. Clone this repository.
2. Run it on either Remix or Gitpod.
3. Compile the contract.
4. Deploy the contract to your preferred Compiler.
5. Interact with the contract.

## Authors

- Metacrafter Randel Jason B. Espiritu

## License

This contract is released under the MIT License. You can find the license information in the contract source code.

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
