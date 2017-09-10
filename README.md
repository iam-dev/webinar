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

