pragma solidity ^0.8.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract link is ERC20{
    constructor() ERC20("chainlink", "link") public {
        _mint(msg.sender, 1000);
    }
}