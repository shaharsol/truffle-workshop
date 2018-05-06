var Titles = artifacts.require("Titles");
// var Titles = artifacts.require("OwnableTitles");

module.exports = function(deployer, netowrk, accounts) {
  deployer.deploy(Titles, accounts[0]);
};
