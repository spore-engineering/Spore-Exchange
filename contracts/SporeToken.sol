// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.6.0 <0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SporeToken is ERC20 {
    constructor() public ERC20("Spore Rinkeby", "rinkSPORE") {
        _mint(msg.sender, 100000000000000000000000000);
    }
}