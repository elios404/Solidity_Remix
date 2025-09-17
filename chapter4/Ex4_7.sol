// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Ex4_7 {

    function func1() public pure returns(uint) {
        uint result = 0;
        uint a = 3;

        while (a>0) {
            result += --a;
        }

        return result;
    }
}