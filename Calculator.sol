// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract calculator {
    int a;
    int b;
    constructor(int _a, int _b) {
        a = _a;
        b = _b;
    }

    function add() public view returns (int c) {
        return a+b;
    }
    function sub() public  view  returns (int c){
        return a-b;
    }
    function multiply() public  view returns (int c) {
        return a*b;
    }
    function divide() public view returns  (int c) {
        return a/b;
    }
}
