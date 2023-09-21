// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/**
 * @dev Interface of the ERC20.
 */
interface MyERC20Interface {
    function totalSupply() external view returns (uint);
    function transfer(address to, uint amount) external returns (bool success);
    function mint(address to, uint256 amount) external;
    function burn(uint256 amount) external;

    /**
     * @dev Events to log transactions.
     */
    event Mint(address indexed account, uint256 value);
    event Burn(address indexed account, uint256 value);
    event Transfer(address indexed from, address indexed to, uint256 amount);
}

