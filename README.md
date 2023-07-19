NOTE: This code is for practice, and I followed Patrick Collins' tutorial from the following link: 
"https://www.youtube.com/watch?v=umepbfKp5rI&t=200s"

markdown
# Smart Contracts

This repository contains three smart contracts written in Solidity.

## Contract 1: SimpleStorage.sol

The `SimpleStorage` contract is a basic storage contract that allows you to store and retrieve a favorite number.

 Functions

- `store(uint _num)`: Stores the provided number as the favorite number.
- `retrieve()`: Retrieves the stored favorite number.

## Contract 2: StorageFactory.sol

The `StorageFactory` contract is a factory contract that creates instances of the `SimpleStorage` contract and provides functions to interact with them.

### Functions

- `sfCreate()`: Creates a new instance of the `SimpleStorage` contract and adds it to the list of simple storages.
- `sfStore(uint _ind, uint _num)`: Stores the provided number as the favorite number in the specified instance of the `SimpleStorage` contract.
- `sfRetrieve(uint _ind)`: Retrieves the stored favorite number from the specified instance of the `SimpleStorage` contract.

## Contract 3: AddFiveStorage.sol

The `AddFiveStorage` contract extends the `SimpleStorage` contract and overrides the `store` function to add five to the provided number before storing it as the favorite number.

### Functions

- `store(uint _num)`: Adds five to the provided number and stores it as the favorite number.