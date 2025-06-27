// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

interface IRollUp {
    struct Batch {
        bytes32 stateRoot;
        uint256 timestamp;
    }

    struct Account {
        uint256 nonce;
        bytes32 balanceRoot;
    }
}