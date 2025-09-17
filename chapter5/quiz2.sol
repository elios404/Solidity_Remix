// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract quiz2 {
    
    uint[] public numbers;

    function addNumvers(uint _input) public {
        numbers.push(_input);
    }

    function getNumbers(uint index) public view returns(uint) {
        return numbers[index];
    }

    function deleteNumbers() public {
        numbers.pop();
    }
}