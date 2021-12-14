pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DAppToken is ERC20 {
    constructor() public ERC20("Lumium", "LMM") {
        _mint(msg.sender, 250000000000000000000000000);
    }
}
