// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.8;



contract coverter {
    uint gwei_count;
    uint wei_count;

    function convert_ethereum(uint eth) public {
        wei_count = eth * 10**18;
        gwei_count = eth * 10**9;
    }
    function get_wei() public view returns (uint) {
        return wei_count;
    }

    function get_gwei() public view returns (uint) {
        return gwei_count;
    }

}


