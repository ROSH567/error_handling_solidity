# error_handling_solidity

This solidity program is to demonstrate the functioning of error handling functions in solidity. Use of revert(), require() and assert() is demonstrated in this program.

## Execution 

In this program there is a variable of data type mapping named balances to keep a track of balance in the account. 
Secondly there are three functions, 

# 1st function (deposit)
to deposit some amount in the account with name depsoit taking two arguments, address and amount. we used require() method to handle errors in this function. 

# 2nd function (withdraw)
to withdraw some amount from the account, used revert method to handle errors in this function. 

# 3rd function (transfers) 
taking three args, account1, account2 and the amount to be transferred from account1 to account2, and used assert method to handle errors.



