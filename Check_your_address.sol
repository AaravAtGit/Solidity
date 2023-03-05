// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract check_addresss {
    function Check_address() public view returns (address){
        return msg.sender;
    } 
}
