// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract MerryChristmas {
    function getMerryChristmas(
        string memory you
    ) public pure returns (string memory) {
        string memory christmas = string(
            abi.encodePacked("Merry Christmas ", you)
        );
        return christmas;
    }
}

//Challenge #2
//**Contract Address** 0x3dD394eFaaF9E78aCADe4C75c76db5894d807863

// **Sepolia Link**
// https://sepolia.etherscan.io/tx/0xbbd095d9c2a3d8b15f22dbd80c6b101c4b1b83398a2e4d0b0d3864520ced931a
