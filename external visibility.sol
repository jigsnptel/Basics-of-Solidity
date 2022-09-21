pragma solidity ^0.8.7;
contract MyContract {
  function someExternalFunction() external pure returns (uint8) {
    return 10;
  }
}

contract OtherContract {
  function myFunc() public {
    MyContract c = new MyContract();
    c.someExternalFunction();
    
  }
}


/*contract OtherContract {
  function myFunc() external view returns (uint8) {
    return 0;
  }

  function myOtherFunc() external view returns (uint8) {
    myFunc(); 
  }
}*/
