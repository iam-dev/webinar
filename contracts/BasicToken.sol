pragma solidity ^0.4.15;

import './IERC20.sol';
import './SafeMath.sol';
/**
 * This contract does this and that...
 */
contract BasicToken is IERC20{
	using SafeMath for uint256;

	mapping(address => uint256) balances;	

	function transfer(address _to, uint256 _value) returns (bool success){
		require(_value > 0);
		require(balances[msg.sender] >= _value);
		require(balances[_to].add(_value) > balances[_to]);

		balances[msg.sender] = balances[msg.sender].sub(_value);
		balances[_to] = balances[_to].add(_value);
		Transfer(msg.sender, _to, _value);
		return true;
	}

	function balanceOf(address _owner) constant returns (uint256 balance) {
		return balances[_owner];
	}
}

