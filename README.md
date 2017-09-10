# Webinar Day 2
Smart contract Web seminar Day 2

https://docs.google.com/presentation/d/1Sa3B_C61U8NpaYuhcCvYfbGlu00wl0T8qInhcG8JOZ8/edit?usp=sharing



## BasicToken base on ERC20 standard
```
cd /Users/iamdev/Development
mkdir webinar2
cd webinar2
```

## Get standard truffle project
```
truffle init
```

## Open Sublime Text Editor
```
subl .
```

## Show Bash profile why it opens sublime with subl . Commands
```
vi ~/.bash_profile
```

```
alias sublime="open -a /Applications/Sublime\ Text.app"
alias subl="open -a /Applications/Sublime\ Text.app"
```


- Remove ConvertLib.sol and MetaCoin.sol
- Create a new file IERC20.sol
- Copy&Paste Interface functions to this file
- Create a new library file SafeMath.sol
- Copy&Paste library functions to this file
- Create a new file BasicToken.sol
- Let’s program the Transfer

- Create Webinar Token
- Put webinar token in deploy_contracts

- Start Testrpc with metamask
- testrpc -m <12 word metamask password that gives when downloading metamask>

## Truffle console

### Shows all accounts
```
web3.eth.accounts
```

### Put accounts in easy to remember variable
```
account1 = web3.eth.accounts[0];
account2 = web3.eth.accounts[1];
account3 = web3.eth.accounts[2];
account4 = web3.eth.accounts[3];
```

### Get ETH balance of account
```
web3.eth.getBalance(account1);
web3.eth.getBalance(account2);
```

### INIT webinar token
```
WebinarToken.deployed().then(function(instance){webinar=instance})
```

### Show Webinar Token name
```
webinar.name.call()
```

### Show Webinar Token symbol
```
webinar.symbol.call()
```

### Webinar total supply
```
webinar.totalSupply.call()
```

### Webinar Token Balance
```
webinar.balanceOf(account1)
```

### Transfer Tokens to Account2
```
webinar.balanceOf(account2);
webinar.transfer(account2, 100);
webinar.balanceOf(account2);
```

### Create stringify ABI
```
JSON.stringify(webinar.deployed().abi)
```

## Ropsten Test net

### Start geth
###ropsten
```
geth --testnet --syncmode "fast" --unlock "0x0bE9FC0FC5d2696edF93F9256F6871217695B4B6" --rpc --rpcapi "eth,net,web3,personal" --rpccorsdomain '*' --rpcaddr localhost --rpcport 8546 console
```

### Gilang ropsten
```
geth --testnet --syncmode "fast" --unlock "0x18d54cca8608d90661244af0feb0a3d3ad367acd" --rpc --rpcapi "eth,net,web3,personal" --rpccorsdomain '*' --rpcaddr localhost --rpcport 8546 console
```


## React JS
### Create-react-app
https://github.com/facebookincubator/create-react-app

### Add web in package.json
```
“web3”: “version”
```

### NPM Install
```
NPM install
```

### Add web3 to react
```
import Web3 from 'web3';

var ETHEREUM_CLIENT = new Web3(new Web3.providers.HttpProvider("http://localhost:8545"));


var webinarContractABI = 

var webinarContractAddress = '';

var webinarContract = ETHEREUM_CLIENT.eth.contract(webinarContractABI).at(webinarContractAddress);
```

### Browser console

Testrpc clients:
```
ETHEREUM_CLIENT.eth.accounts

ETHEREUM_CLIENT.eth.contract(webinarContractABI)
```

Getting the actually contract address:
ETHEREUM_CLIENT.eth.contract(varAbi).at(webinarContractAddress)
```
Put it in variable:
```
 webinarContract = ETHEREUM_CLIENT.eth.contract(varAbi).at(webinarContractAddress)
```

Call function:
webinarContract.callFunction()


# Resources
Join Our Smart Contracts telegram chat group: 
https://t.me/joinchat/EboUckPgmA7hdCj3jJx-9A

Join Our Slack:
https://iam-developer.slack.com/

Truffle:
https://github.com/trufflesuite/truffle

Testrpc:
https://github.com/ethereumjs/testrpc


ERC20:
https://github.com/ethereum/eips/issues/20

ERC223: 
https://github.com/ethereum/EIPs/issues/223

ERC23 Standard by IaM &lt;DEV&gt;:
https://github.com/iam-dev/ERC23

Indonesia Blockchain Group:
https://t.me/idblockchainnetwork

Sublime Text:
https://www.sublimetext.com/
