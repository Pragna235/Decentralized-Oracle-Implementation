# Decentralized-Oracle-Implementation

## Chainlink - A Decentralized Oracle

* Fetching current Ethereum Price in USD off-chain - https://github.com/Pragna235/Decentralized-Oracle-Implementation/blob/main/USDeth.sol
   - Write you smart contract
   - Get the contract address from Price Feed Contract Addresses from  `chainlink` documentation
   - Get an overview of the `AggregatorV3Interface`
   - Implement it!
 
* Random Number Generation - https://github.com/Pragna235/Decentralized-Oracle-Implementation/blob/main/random.sol
   - Go to `Get a Random Number chainlink` and create a subscription
   - Complete the procedure by getting `LINK` from faucets and create a subscription and note the `subscription ID`
   - Understand the smartcontract provided in the chainlink documentation and deploy it
   - When you run the `requestRandomWords()`, it will show an error
   - Copy the `Deployed Contract Address` from Remix Deply section and add a consumer in the subsciption jt=ust created
   - Run it again, and you won't see an error and a random id is generated.
   - Now, run the `lastRequestId()` and copy the random id just generated.
   - Put it in the `getRequestStatus()` and run it. `fulfilled` value will be `false`.
   - Wait for some time and run it again. It becomes `true` and `2` random words are generated
   - Done!!!
