pragma solidity ^0.4.17;

contract Titles {
  /*mapping(string => string[]) titles;*/
  mapping(string => uint256[]) titles;

  /*function addTitle(string email, string title) public {*/
  function addTitle(string email, uint256 title) public {
    //require(email is an email);

    titles[email].push(title);

  }

  /*function getTitles(string email) public view returns (string[]) {*/
  function getTitles(string email) public view returns (uint256[]) {
    return titles[email];
  }
}
