// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage{
    uint myFavNumber;
    function store(uint _num) public virtual {
        myFavNumber = _num;
    }
    function retrieve() public view returns (uint){
        return myFavNumber;
    }  
}