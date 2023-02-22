//SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;
contract arr{
    uint[] arr1;
    function addUintToArr1(uint a) public {
        arr1.push(a);
    }
    function deleteUintInArr1(uint index) public{
        delete arr1[index];
    }
  
   function sumArr1() public view returns(uint){
   uint sum = 0;  
     for(uint i=0 ; i<=arr1.length ; i++){
        sum += arr1[i];
        
       return sum;  
    }   
    
}
}
