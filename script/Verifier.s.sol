// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import {UltraVerifier} from "../src/plonk_vk.sol";

contract VerifierScript is Script {
    function setUp() public {}

    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        UltraVerifier verifier = new UltraVerifier();

        vm.stopBroadcast();
    }
}
