// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

contract EtherUSDPrice{

    AggregatorV3Interface internal priceFeed;

    constructor(){
        priceFeed = AggregatorV3Interface(0x694AA1769357215DE4FAC081bf1f309aDC325306);

    }

    function getLatestPrice() public view returns (int){
        (,int price,,,) = priceFeed.latestRoundData();
        return price;
    }

}
