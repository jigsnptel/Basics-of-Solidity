pragma solidity 0.8.17;
contract MyContract {
  uint256 private myVar;

  function myFunc1() public view returns (uint256) {
    
    return myVar;
  }
}


/*contract DerivedContract is MyContract {
  function myFunc() public view returns (uint256) {
    uint256 myVarCopy = myVar;
     return myVarCopy;
  }
} */

/*contract OtherContract {
  function myFunc() public  {
    MyContract c = new MyContract();
    // Nope this does not work. myVar is private to MyContract.
    c.myVar;
  }
}*/
