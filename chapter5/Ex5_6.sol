// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Ex5_6 {

    string[] public fruitArray = ["apple","banana","coconut","durian","etrog"];

    function linearSearch(string memory _word) public view returns(uint256, string memory) {
        
        for (uint i = 0; i < fruitArray.length; i++) {
            if(keccak256(bytes(fruitArray[i])) == keccak256(bytes(_word))) {
                return (i, fruitArray[i]);
            }
        }

        return (404, "Nothing");
    }
}