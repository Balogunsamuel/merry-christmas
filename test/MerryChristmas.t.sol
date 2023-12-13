// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {MerryChristmas} from "../src/MerryChristmas.sol";

contract MerryChristmasTest is Test {
    MerryChristmas public merryChristmas;

    function setUp() public {
        merryChristmas = new MerryChristmas();
    }

    function testGetMerryChristmas() public {
        string memory you = "samuel";
        assertEq(
            merryChristmas.getMerryChristmas(you),
            "Merry Christmas samuel"
        );
    }
}
