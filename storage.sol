// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;


contract storages {
    uint public Cool_Number;

    function Memo(uint Cool_Number_But_In_Memory) public view returns (uint) {
        return Cool_Number_But_In_Memory + Cool_Number;
    }
}
