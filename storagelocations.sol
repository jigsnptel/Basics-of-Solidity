pragma solidity ^0.8.13;
contract location {
    

    function displayAccount(uint[] memory account) public pure returns(uint) {
       account[0] = account[0] + 5;
       return account[0];
    }
}