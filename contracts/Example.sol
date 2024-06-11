// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract Example {
    address private _owner;

    constructor() {
        _owner = payable(msg.sender);
    }

    function owner() external view returns (address) {
        return _owner;
    }
}
