// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


//45024 gas
contract Contract1 {
   uint256 public varUint;
   string public varString;
   


   function initialize() public {
       varString = "Hello, World!";
       varUint = 42;
   }
}
