pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract LjtronToken is ERC20{

    string name = "Ljtron coin";
    string symbol = "LJ";
    uint public decimal = 2;
    uint public inital_supply = 10000000000;

    constructor() public{
        _mint(msg.sender, inital_supply);
    }
}