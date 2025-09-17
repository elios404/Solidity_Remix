// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract quiz3 {

    struct Market {
        string itemName;
        uint price;
    }

    Market[] public openMarket;

    function sell(string memory _itemName, uint _price) public {
        openMarket.push(Market(_itemName, _price));
    }

    function search(string memory _query) public view returns (uint) {
        for (uint idx = 0; idx < openMarket.length; idx++) {
            if (keccak256(bytes(openMarket[idx].itemName)) == keccak256(bytes(_query))){
                return openMarket[idx].price;
            }
        }

        return 0;
    }
}