pragma solidity ^0.4.17;

contract Titles {
  // That's the data
  address owner;
  string[] titles;

  // constructor
  function Titles(address _owner) public {
    owner = _owner;
  }

  // modifiers
  /*modifier onlyOwner() {
    require(msg.sender == owner);
    _;
  }*/

  // public methods
  function addTitle(string title) public /*onlyOwner*/{
    /*require(owner == msg.sender);*/

    titles.push(title);

  }

  function getTitle(uint256 idx) public view returns (string) {
    return titles[idx];
  }

  function getTitlesCount() public view returns (uint256) {
    return titles.length;
  }

}
