// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract SimpleContract {
    
    int public myint;
    uint public myUint;
    bool public myBool;
    string public myString;

    function setMyint(int _myint) public {
        myint = _myint;
    }
    
    function getMyint() public view returns (int) {
        return myint;
    }
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    
    function getMyUint() public view returns (uint) {
        return myUint;
    }
    
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
    
    function getMyBool() public view returns (bool) {
        return myBool;
    }
    
    function setMyString(string memory _myString) public {
        myString = _myString;
    }
    
    function getMyString() public view returns (string memory) {
        return myString;
    }
    
}



