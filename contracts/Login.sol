// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Login {

    // Private variables
    // Each bytes32 variable would occupy one slot
    // because is the size of one slot

    // Slot 0
    bytes32 private username;
    // Slot 1
    bytes32 private password;
    constructor(bytes32 _username, bytes32 _password) {
        username = _username;
        password = _password;
    }
}