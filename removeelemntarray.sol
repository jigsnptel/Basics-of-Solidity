// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract RemoveElement{
    
    uint[] public arr;


   function add(uint j) public{
	    arr.push(j) ;
    }
 
    function remove(uint i) public {
        require(i < arr.length,"Element does not exists");
 
        for (uint p = i; p < arr.length - 1; p++) {
            arr[p] = arr[p + 1];
        }
        arr.pop();
    }

    function getArr() public view returns (uint[] memory) {
        return arr;
    }

}
