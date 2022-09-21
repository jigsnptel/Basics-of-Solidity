pragma solidity ^0.8.13;
contract LedgerBalance {
   mapping(address => uint) public balances;

 function updateBalance(uint newBalance) public {
      balances[msg.sender] = newBalance;
   }
}
