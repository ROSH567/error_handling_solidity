
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0

pragma solidity ^0.8.13;

contract Project_by_rishabh {
    

    mapping (address=>int) public balances;

    
    
    function deposit(address ad,int amt) public {
        require(amt>1, "amount to be deposited is lesser than the fees");
        balances[ad]=balances[ad]+amt-1;

    }

    function withdraw(address ad, int amt) public {
        
        if (amt>balances[ad]) {
            revert("cannot withdraw more than balance");
        }
        else{
                balances[ad]=balances[ad]-amt;
        }
    }

    function transfer(address ad,address ad2,int amt) public {
        
        // assert(balances[ad]>=amt);

        balances[ad]-=amt;
        balances[ad2]+=amt;


            
    }

//0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
  //0xe3eab214e490f3f1dfe17c4d548349d59de98a90 
    
}
