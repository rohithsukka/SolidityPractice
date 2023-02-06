//SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;
contract readAndStore{
    int stateVar;
    function read(int a) public  returns(int){
         stateVar = a;
        return stateVar;
    }
} 
