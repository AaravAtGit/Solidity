// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract MyContract {
    uint myNumber;
    function AddNums(uint a, uint b) public pure returns (uint) {
        return  a + b;
    }

    function getNum() public view returns (uint) {
        return myNumber;
    }

    function sendEth(address payable reciptent,uint value) public payable {
        reciptent.transfer(value);
    }
}
