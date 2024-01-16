// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {MultiSigWallet} from "../src/MultiSigWallet.sol";

contract CounterTest is Test {
    MultiSigWallet public multiSigWallet;

    function setUp() public {
        counter = new Counter();
    }

}
