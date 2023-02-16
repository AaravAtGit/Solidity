// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract  Read_Write {

    string public BloodGod;
    uint public num;
    bool public yes;
    address public myaddress;

    function read_string() public view returns(string memory) {
        return BloodGod;
    }
    
    function write_string(string memory name ) public {
        BloodGod = name;
    }
    function read_num() public view returns(uint) {
        return num;
    }
    
    function write_num(uint number) public {
        num = number;
    }
    function read_bool() public view returns(bool) {
        return yes;
    }
    
    function write_bool(bool t) public {
        yes = t;
    }
    function read_address() public view returns(address) {
        return myaddress;
    }
    function write_address(address addr) public {
        myaddress = addr;
    }
}
