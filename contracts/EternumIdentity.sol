// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract EternumIdentity {
    string public identity;

    constructor() {
        identity = "Eternum Identity Initialized";
    }

    function setIdentity(string memory newIdentity) public {
        identity = newIdentity;
    }
}
