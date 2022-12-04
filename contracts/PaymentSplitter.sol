pragma solidity ^0.8.15;
// SPDX-License-Identifier: MIT


//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";
import "@openzeppelin/contracts/finance/PaymentSplitter.sol";

contract Payments is PaymentSplitter {
    constructor (
        address[] memory _payees, 
        uint256[] memory _shares
    ) 
    payable
    PaymentSplitter(_payees, _shares) 
    {}
    
    }

// ["0x391a6223b8dea1b875facD01f405674b9652b9Dd","0x9ffc9771ac229E16F75a6c709062A25eA0768341"]
// [50,50]