// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract error_handleing {


    function RequireFunc(uint i) public pure {
        require(i > 10, "Input must be greater than 10");
    }

    function RevertFunc(uint i) public pure {
        if (i <= 10) {
            revert("Input must be greater than 10");
        }
    }

    function AssertFunc(uint num) public pure {
        assert(num == 0);
    }

}
