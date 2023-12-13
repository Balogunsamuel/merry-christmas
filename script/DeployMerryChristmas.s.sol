// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import {MerryChristmas} from "../src/MerryChristmas.sol";

contract MerryChristmasScript is Script {
    function run() external returns (MerryChristmas) {
        vm.startBroadcast();
        MerryChristmas merryChristmas = new MerryChristmas();
        vm.stopBroadcast();
        return merryChristmas;
    }
}
