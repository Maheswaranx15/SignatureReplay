// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {MultiSigWallet} from "../src/SignatureNounce.sol";

contract CounterTest is Test {
    MultiSigWallet public multiSigWallet;

    function setUp() public {
        multiSigWallet = new MultiSigWallet([vm.addr(1),vm.addr(2)]);
    }

}
