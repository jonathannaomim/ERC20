// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("70a9cb770e61110c80f74ac65af39d7de224a972ff5c062f34f31e2dc4707a41","70a9cb770e61110c80f74ac65af39d7de224a972ff5c062f34f31e2dc4707a41"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
