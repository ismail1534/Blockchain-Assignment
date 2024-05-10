// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <=0.8.21;

contract studentIsmail{
    string name;
    uint age;
    address accAdd;
    bool isStudent;

    function setProfile(string calldata _name, uint _age, address _accAdd, bool _isStudent) public {
        name = _name;
        age = _age;
        accAdd = _accAdd;
        isStudent = _isStudent;
    }

    function getProfile() public view returns(string memory, uint, address, bool){
        return (name, age, accAdd, isStudent);
    }
}