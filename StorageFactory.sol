// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory{
    SimpleStorage[] public listOfSimpleStorages;
    
    function sfCreate() public{
        listOfSimpleStorages.push(new SimpleStorage());
    }

    function sfStore(uint _ind, uint _num) public{
        listOfSimpleStorages[_ind].store(_num);
    }

    function sfRetrieve(uint _ind) public view returns(uint){
        return listOfSimpleStorages[_ind].retrieve();
    }
}