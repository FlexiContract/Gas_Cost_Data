// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//90320 gas
contract Contract3 {
   uint256 public varUint;
   string[] public arrString;
   


   function initialize() public {
       arrString.push("Item 1");
       arrString.push("Item 2");
       varUint = 100;
   }
}
