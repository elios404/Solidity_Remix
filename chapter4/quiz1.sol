// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract quiz1 {

    function fun1(uint a) public pure returns(bool) {
        if(a>=11){
            return true;
        } else {
            return false;
        }
    }
}