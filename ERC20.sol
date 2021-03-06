pragma solidity 0.5.9;


// accepted from zeppelin-solidity https://github.com/OpenZeppelin/zeppelin-solidity
/*
 * ERC20 interface
 * see https://github.com/ethereum/EIPs/issues/20
 */
 
contract ERC20  {
    
  uint256 public totalSupply;
  
  function balanceOf(address _who) public view returns (uint256);
  
  function allowance(address _owner, address _spender) public view returns (uint256);

  function transfer(address _to, uint _value) public returns (bool);
  
  function transferFrom(address _from, address _to, uint _value) public returns (bool);
  
  function approve(address _spender, uint _value) public returns (bool);
  
  event Transfer(address indexed from, address indexed to, uint value);
  
  event Approval(address indexed owner, address indexed spender, uint value);

    
}