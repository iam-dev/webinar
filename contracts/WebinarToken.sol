pragma solidity ^0.4.15;

import './BasicToken.sol';
import './SafeMath.sol';

contract WebinarToken is  BasicToken{
    bytes32 public name = "Webinar Token";
    bytes32 public symbol = "WBT";
    uint256 public decimal = 0;
    
    address public owner;
    
    function WebinarToken(){
        owner = msg.sender;
        totalSupply = 1000000;
        balances[owner] = totalSupply;
    }
}