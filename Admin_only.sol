// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract adminOnly {
    address[] admins;
    address owner;
    constructor() {
        owner = msg.sender;
        
    }

    modifier onlyOwner {
        require (owner == msg.sender, "only owner can access");
        _;
    }

    function add_admin(address admin) public onlyOwner {
        admins.push(admin);
    }
    modifier admin_only {
        bool isAdmin = false;
        for (uint i = 0; i < admins.length; i++) {
            if (admins[i] == msg.sender) {
                isAdmin = true;
                break;
            }
        }
    require(isAdmin, "only admins can access");
    _;
}

function sum(uint a,uint b) public view admin_only returns (uint) {
    return a + b; 
}


}
