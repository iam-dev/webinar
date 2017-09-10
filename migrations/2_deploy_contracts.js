var WebinarToken = artifacts.require("./WebinarToken.sol");
//var MetaCoin = artifacts.require("./MetaCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(WebinarToken);
 // deployer.link(ConvertLib, MetaCoin);
  //deployer.deploy(MetaCoin);
};
