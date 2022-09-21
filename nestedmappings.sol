// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract nestmap
{
    mapping(uint256=>mapping(string=>uint256)) public User;

    function adduser(uint256 _Id, string memory _name, uint256 _age)public {
         User[_Id][_name]=_age;
    }
    


function user(uint256 _Id,  string memory _name)public view returns(uint256)
    {
        return User[_Id][_name];
    }

}
