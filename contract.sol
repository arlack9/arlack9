// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.2/token/ERC20/ERC20.sol";

contract Btc222 is ERC20 {
    constructor() ERC20("btc222", "MTK") {
        _mint(msg.sender, 100 * 10 ** decimals());
    }
}
