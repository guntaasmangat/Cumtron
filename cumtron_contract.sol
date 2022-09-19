pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.3/token/ERC20/ERC20.sol";

contract Cumtron is ERC20 {
    constructor() ERC20("Cumtron", "CUM") {
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}
