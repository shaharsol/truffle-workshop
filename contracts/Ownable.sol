pragma solidity ^0.4.17;

contract Ownable {

  address owner;

  modifier onlyOwner() {
    require(msg.sender == owner);
    /*require(isActive == true);*/
    _;
  }

  function Ownable(address _owner) public{
    owner = _owner;
  }
}
