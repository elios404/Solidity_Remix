// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract quiz4 {

    function returnTwoValues(string memory str, uint num) public pure returns(string memory, uint) {
        return ("Hello Solidity", 5);
    } 
}