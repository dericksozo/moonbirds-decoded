// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        Listener listener = new Listener();
        addTriggers(
            ChainIdContract(1, 0x23581767a106ae21c074b2276D25e5C3e136a68b),
            listener.allTriggers()
        );
    }
}

contract Listener is Moonbirds$EmitAllEvents {}