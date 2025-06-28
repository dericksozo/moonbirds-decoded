// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function Moonbirds$Abi() pure returns (Abi memory) {
    return Abi("Moonbirds");
}
struct Moonbirds$DEFAULT_ADMIN_ROLEFunctionOutputs {
    bytes32 outArg0;
}

struct Moonbirds$EXPULSION_ROLEFunctionOutputs {
    bytes32 outArg0;
}

struct Moonbirds$addSignerFunctionInputs {
    address signer;
}

struct Moonbirds$alreadyMintedFunctionInputs {
    address to;
    bytes32 nonce;
}

struct Moonbirds$alreadyMintedFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$approveFunctionInputs {
    address to;
    uint256 tokenId;
}

struct Moonbirds$balanceOfFunctionInputs {
    address owner;
}

struct Moonbirds$balanceOfFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$baseTokenURIFunctionOutputs {
    string outArg0;
}

struct Moonbirds$beneficiaryFunctionOutputs {
    address outArg0;
}

struct Moonbirds$costFunctionInputs {
    uint256 n;
    uint256 outArg1;
}

struct Moonbirds$costFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$expelFromNestFunctionInputs {
    uint256 tokenId;
}

struct Moonbirds$getApprovedFunctionInputs {
    uint256 tokenId;
}

struct Moonbirds$getApprovedFunctionOutputs {
    address outArg0;
}

struct Moonbirds$getRoleAdminFunctionInputs {
    bytes32 role;
}

struct Moonbirds$getRoleAdminFunctionOutputs {
    bytes32 outArg0;
}

struct Moonbirds$getRoleMemberFunctionInputs {
    bytes32 role;
    uint256 index;
}

struct Moonbirds$getRoleMemberFunctionOutputs {
    address outArg0;
}

struct Moonbirds$getRoleMemberCountFunctionInputs {
    bytes32 role;
}

struct Moonbirds$getRoleMemberCountFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$grantRoleFunctionInputs {
    bytes32 role;
    address account;
}

struct Moonbirds$hasRoleFunctionInputs {
    bytes32 role;
    address account;
}

struct Moonbirds$hasRoleFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$isApprovedForAllFunctionInputs {
    address owner;
    address operator;
}

struct Moonbirds$isApprovedForAllFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$mintPROOFFunctionInputs {
    uint256[] proofTokenIds;
}

struct Moonbirds$mintPublicFunctionInputs {
    address to;
    bytes32 nonce;
    bytes sig;
}

struct Moonbirds$mintUnclaimedFunctionInputs {
    address to;
    uint256 n;
}

struct Moonbirds$nameFunctionOutputs {
    string outArg0;
}

struct Moonbirds$nestingOpenFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$nestingPeriodFunctionInputs {
    uint256 tokenId;
}

struct Moonbirds$nestingPeriodFunctionOutputs {
    bool nesting;
    uint256 current;
    uint256 total;
}

struct Moonbirds$ownerFunctionOutputs {
    address outArg0;
}

struct Moonbirds$ownerOfFunctionInputs {
    uint256 tokenId;
}

struct Moonbirds$ownerOfFunctionOutputs {
    address outArg0;
}

struct Moonbirds$pausedFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$priceFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$proofFunctionOutputs {
    address outArg0;
}

struct Moonbirds$proofClaimsRemainingFunctionInputs {
    uint256 tokenId;
}

struct Moonbirds$proofClaimsRemainingFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$proofMintingOpenFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$proofPoolRemainingFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$purchaseFreeOfChargeFunctionInputs {
    address to;
    uint256 n;
}

struct Moonbirds$removeSignerFunctionInputs {
    address signer;
}

struct Moonbirds$renderingContractFunctionOutputs {
    address outArg0;
}

struct Moonbirds$renounceRoleFunctionInputs {
    bytes32 role;
    address account;
}

struct Moonbirds$revokeRoleFunctionInputs {
    bytes32 role;
    address account;
}

struct Moonbirds$royaltyInfoFunctionInputs {
    uint256 _tokenId;
    uint256 _salePrice;
}

struct Moonbirds$royaltyInfoFunctionOutputs {
    address outArg0;
    uint256 outArg1;
}

struct Moonbirds$safeTransferFromFunctionInputs {
    address from;
    address to;
    uint256 tokenId;
}

struct Moonbirds$safeTransferWhileNestingFunctionInputs {
    address from;
    address to;
    uint256 tokenId;
}

struct Moonbirds$sellerConfigFunctionOutputs {
    uint256 totalInventory;
    uint256 maxPerAddress;
    uint256 maxPerTx;
    uint248 freeQuota;
    bool reserveFreeQuota;
    bool lockFreeQuota;
    bool lockTotalInventory;
}

struct Moonbirds$setApprovalForAllFunctionInputs {
    address operator;
    bool approved;
}

struct Moonbirds$setBaseTokenURIFunctionInputs {
    string _baseTokenURI;
}

struct Moonbirds$setBeneficiaryFunctionInputs {
    address _beneficiary;
}

struct Moonbirds$setNestingOpenFunctionInputs {
    bool open;
}

struct Moonbirds$setPROOFMintingOpenFunctionInputs {
    bool open;
}

struct Moonbirds$setPriceFunctionInputs {
    uint256 _price;
}

struct Moonbirds$setRenderingContractFunctionInputs {
    address _contract;
}

struct Moonbirds$setRoyaltyInfoFunctionInputs {
    address receiver;
    uint96 feeBasisPoints;
}

struct Moonbirds$SellerConfig {
    uint256 totalInventory;
    uint256 maxPerAddress;
    uint256 maxPerTx;
    uint248 freeQuota;
    bool reserveFreeQuota;
    bool lockFreeQuota;
    bool lockTotalInventory;
}

struct Moonbirds$setSellerConfigFunctionInputs {
    Moonbirds$SellerConfig config;
}

struct Moonbirds$supportsInterfaceFunctionInputs {
    bytes4 interfaceId;
}

struct Moonbirds$supportsInterfaceFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$symbolFunctionOutputs {
    string outArg0;
}

struct Moonbirds$toggleNestingFunctionInputs {
    uint256[] tokenIds;
}

struct Moonbirds$tokenURIFunctionInputs {
    uint256 tokenId;
}

struct Moonbirds$tokenURIFunctionOutputs {
    string outArg0;
}

struct Moonbirds$totalSoldFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$totalSupplyFunctionOutputs {
    uint256 outArg0;
}

struct Moonbirds$transferFromFunctionInputs {
    address from;
    address to;
    uint256 tokenId;
}

struct Moonbirds$transferOwnershipFunctionInputs {
    address newOwner;
}

struct Moonbirds$usedMessagesFunctionInputs {
    bytes32 outArg0;
}

struct Moonbirds$usedMessagesFunctionOutputs {
    bool outArg0;
}

struct Moonbirds$ApprovalEventParams {
    address owner;
    address approved;
    uint256 tokenId;
}

struct Moonbirds$ApprovalForAllEventParams {
    address owner;
    address operator;
    bool approved;
}

struct Moonbirds$ExpelledEventParams {
    uint256 tokenId;
}

struct Moonbirds$NestedEventParams {
    uint256 tokenId;
}

struct Moonbirds$OwnershipTransferredEventParams {
    address previousOwner;
    address newOwner;
}

struct Moonbirds$PausedEventParams {
    address account;
}

struct Moonbirds$RefundEventParams {
    address buyer;
    uint256 amount;
}

struct Moonbirds$RevenueEventParams {
    address beneficiary;
    uint256 numPurchased;
    uint256 amount;
}

struct Moonbirds$RoleAdminChangedEventParams {
    bytes32 role;
    bytes32 previousAdminRole;
    bytes32 newAdminRole;
}

struct Moonbirds$RoleGrantedEventParams {
    bytes32 role;
    address account;
    address sender;
}

struct Moonbirds$RoleRevokedEventParams {
    bytes32 role;
    address account;
    address sender;
}

struct Moonbirds$TransferEventParams {
    address from;
    address to;
    uint256 tokenId;
}

struct Moonbirds$UnnestedEventParams {
    uint256 tokenId;
}

struct Moonbirds$UnpausedEventParams {
    address account;
}

abstract contract Moonbirds$OnApprovalEvent {
    function onApprovalEvent(EventContext memory ctx, Moonbirds$ApprovalEventParams memory inputs) virtual external;

    function triggerOnApprovalEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovalEvent.selector
        });
    }
}

abstract contract Moonbirds$OnApprovalForAllEvent {
    function onApprovalForAllEvent(EventContext memory ctx, Moonbirds$ApprovalForAllEventParams memory inputs) virtual external;

    function triggerOnApprovalForAllEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovalForAllEvent.selector
        });
    }
}

abstract contract Moonbirds$OnExpelledEvent {
    function onExpelledEvent(EventContext memory ctx, Moonbirds$ExpelledEventParams memory inputs) virtual external;

    function triggerOnExpelledEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x3ebee94e74ea24f711b5876dca724062e18b7b37b6883e686a92f093248a4fcf),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExpelledEvent.selector
        });
    }
}

abstract contract Moonbirds$OnNestedEvent {
    function onNestedEvent(EventContext memory ctx, Moonbirds$NestedEventParams memory inputs) virtual external;

    function triggerOnNestedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x84bccedf5fbad5c802864c2d64e4562a610a468ba28173bd7528588e4429eaf7),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNestedEvent.selector
        });
    }
}

abstract contract Moonbirds$OnOwnershipTransferredEvent {
    function onOwnershipTransferredEvent(EventContext memory ctx, Moonbirds$OwnershipTransferredEventParams memory inputs) virtual external;

    function triggerOnOwnershipTransferredEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOwnershipTransferredEvent.selector
        });
    }
}

abstract contract Moonbirds$OnPausedEvent {
    function onPausedEvent(EventContext memory ctx, Moonbirds$PausedEventParams memory inputs) virtual external;

    function triggerOnPausedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x62e78cea01bee320cd4e420270b5ea74000d11b0c9f74754ebdbfc544b05a258),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPausedEvent.selector
        });
    }
}

abstract contract Moonbirds$OnRefundEvent {
    function onRefundEvent(EventContext memory ctx, Moonbirds$RefundEventParams memory inputs) virtual external;

    function triggerOnRefundEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0xbb28353e4598c3b9199101a66e0989549b659a59a54d2c27fbb183f1932c8e6d),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRefundEvent.selector
        });
    }
}

abstract contract Moonbirds$OnRevenueEvent {
    function onRevenueEvent(EventContext memory ctx, Moonbirds$RevenueEventParams memory inputs) virtual external;

    function triggerOnRevenueEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x01f51b99bd1c3cca301836178e5dee13aadfe44eff06dc3ddcbf3c9d058454f8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRevenueEvent.selector
        });
    }
}

abstract contract Moonbirds$OnRoleAdminChangedEvent {
    function onRoleAdminChangedEvent(EventContext memory ctx, Moonbirds$RoleAdminChangedEventParams memory inputs) virtual external;

    function triggerOnRoleAdminChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0xbd79b86ffe0ab8e8776151514217cd7cacd52c909f66475c3af44e129f0b00ff),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRoleAdminChangedEvent.selector
        });
    }
}

abstract contract Moonbirds$OnRoleGrantedEvent {
    function onRoleGrantedEvent(EventContext memory ctx, Moonbirds$RoleGrantedEventParams memory inputs) virtual external;

    function triggerOnRoleGrantedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x2f8788117e7eff1d82e926ec794901d17c78024a50270940304540a733656f0d),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRoleGrantedEvent.selector
        });
    }
}

abstract contract Moonbirds$OnRoleRevokedEvent {
    function onRoleRevokedEvent(EventContext memory ctx, Moonbirds$RoleRevokedEventParams memory inputs) virtual external;

    function triggerOnRoleRevokedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0xf6391f5c32d9c69d2a47ea670b442974b53935d1edc7fd64eb21e047a839171b),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRoleRevokedEvent.selector
        });
    }
}

abstract contract Moonbirds$OnTransferEvent {
    function onTransferEvent(EventContext memory ctx, Moonbirds$TransferEventParams memory inputs) virtual external;

    function triggerOnTransferEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferEvent.selector
        });
    }
}

abstract contract Moonbirds$OnUnnestedEvent {
    function onUnnestedEvent(EventContext memory ctx, Moonbirds$UnnestedEventParams memory inputs) virtual external;

    function triggerOnUnnestedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x657500793744fd287ed8e476832a3cb4b7aa5b931cda10bdc773a301e0e9a831),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnnestedEvent.selector
        });
    }
}

abstract contract Moonbirds$OnUnpausedEvent {
    function onUnpausedEvent(EventContext memory ctx, Moonbirds$UnpausedEventParams memory inputs) virtual external;

    function triggerOnUnpausedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes32(0x5db9ee0a495bf2e6ff9c91a7834c1ba4fdd244a5e8aa4e537bd38aeae4b073aa),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnpausedEvent.selector
        });
    }
}

abstract contract Moonbirds$OnDefaultAdminRoleFunction {
    function onDefaultAdminRoleFunction(FunctionContext memory ctx, Moonbirds$DEFAULT_ADMIN_ROLEFunctionOutputs memory outputs) virtual external;

    function triggerOnDefaultAdminRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xa217fddf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDefaultAdminRoleFunction.selector
        });
    }
}

abstract contract Moonbirds$OnExpulsionRoleFunction {
    function onExpulsionRoleFunction(FunctionContext memory ctx, Moonbirds$EXPULSION_ROLEFunctionOutputs memory outputs) virtual external;

    function triggerOnExpulsionRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x40b625c0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExpulsionRoleFunction.selector
        });
    }
}

abstract contract Moonbirds$OnAddSignerFunction {
    function onAddSignerFunction(FunctionContext memory ctx, Moonbirds$addSignerFunctionInputs memory inputs) virtual external;

    function triggerOnAddSignerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xeb12d61e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAddSignerFunction.selector
        });
    }
}

abstract contract Moonbirds$OnAlreadyMintedFunction {
    function onAlreadyMintedFunction(FunctionContext memory ctx, Moonbirds$alreadyMintedFunctionInputs memory inputs, Moonbirds$alreadyMintedFunctionOutputs memory outputs) virtual external;

    function triggerOnAlreadyMintedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x5b8ecd57),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAlreadyMintedFunction.selector
        });
    }
}

abstract contract Moonbirds$OnApproveFunction {
    function onApproveFunction(FunctionContext memory ctx, Moonbirds$approveFunctionInputs memory inputs) virtual external;

    function triggerOnApproveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x095ea7b3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApproveFunction.selector
        });
    }
}

abstract contract Moonbirds$OnBalanceOfFunction {
    function onBalanceOfFunction(FunctionContext memory ctx, Moonbirds$balanceOfFunctionInputs memory inputs, Moonbirds$balanceOfFunctionOutputs memory outputs) virtual external;

    function triggerOnBalanceOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x70a08231),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBalanceOfFunction.selector
        });
    }
}

abstract contract Moonbirds$OnBaseTokenUriFunction {
    function onBaseTokenUriFunction(FunctionContext memory ctx, Moonbirds$baseTokenURIFunctionOutputs memory outputs) virtual external;

    function triggerOnBaseTokenUriFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xd547cfb7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBaseTokenUriFunction.selector
        });
    }
}

abstract contract Moonbirds$OnBeneficiaryFunction {
    function onBeneficiaryFunction(FunctionContext memory ctx, Moonbirds$beneficiaryFunctionOutputs memory outputs) virtual external;

    function triggerOnBeneficiaryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x38af3eed),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBeneficiaryFunction.selector
        });
    }
}

abstract contract Moonbirds$OnCostFunction {
    function onCostFunction(FunctionContext memory ctx, Moonbirds$costFunctionInputs memory inputs, Moonbirds$costFunctionOutputs memory outputs) virtual external;

    function triggerOnCostFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x3ec02e14),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCostFunction.selector
        });
    }
}

abstract contract Moonbirds$OnExpelFromNestFunction {
    function onExpelFromNestFunction(FunctionContext memory ctx, Moonbirds$expelFromNestFunctionInputs memory inputs) virtual external;

    function triggerOnExpelFromNestFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x39154b9e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onExpelFromNestFunction.selector
        });
    }
}

abstract contract Moonbirds$OnGetApprovedFunction {
    function onGetApprovedFunction(FunctionContext memory ctx, Moonbirds$getApprovedFunctionInputs memory inputs, Moonbirds$getApprovedFunctionOutputs memory outputs) virtual external;

    function triggerOnGetApprovedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x081812fc),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetApprovedFunction.selector
        });
    }
}

abstract contract Moonbirds$OnGetRoleAdminFunction {
    function onGetRoleAdminFunction(FunctionContext memory ctx, Moonbirds$getRoleAdminFunctionInputs memory inputs, Moonbirds$getRoleAdminFunctionOutputs memory outputs) virtual external;

    function triggerOnGetRoleAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x248a9ca3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetRoleAdminFunction.selector
        });
    }
}

abstract contract Moonbirds$OnGetRoleMemberFunction {
    function onGetRoleMemberFunction(FunctionContext memory ctx, Moonbirds$getRoleMemberFunctionInputs memory inputs, Moonbirds$getRoleMemberFunctionOutputs memory outputs) virtual external;

    function triggerOnGetRoleMemberFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x9010d07c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetRoleMemberFunction.selector
        });
    }
}

abstract contract Moonbirds$OnGetRoleMemberCountFunction {
    function onGetRoleMemberCountFunction(FunctionContext memory ctx, Moonbirds$getRoleMemberCountFunctionInputs memory inputs, Moonbirds$getRoleMemberCountFunctionOutputs memory outputs) virtual external;

    function triggerOnGetRoleMemberCountFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xca15c873),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetRoleMemberCountFunction.selector
        });
    }
}

abstract contract Moonbirds$OnGrantRoleFunction {
    function onGrantRoleFunction(FunctionContext memory ctx, Moonbirds$grantRoleFunctionInputs memory inputs) virtual external;

    function triggerOnGrantRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x2f2ff15d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGrantRoleFunction.selector
        });
    }
}

abstract contract Moonbirds$OnHasRoleFunction {
    function onHasRoleFunction(FunctionContext memory ctx, Moonbirds$hasRoleFunctionInputs memory inputs, Moonbirds$hasRoleFunctionOutputs memory outputs) virtual external;

    function triggerOnHasRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x91d14854),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onHasRoleFunction.selector
        });
    }
}

abstract contract Moonbirds$OnIsApprovedForAllFunction {
    function onIsApprovedForAllFunction(FunctionContext memory ctx, Moonbirds$isApprovedForAllFunctionInputs memory inputs, Moonbirds$isApprovedForAllFunctionOutputs memory outputs) virtual external;

    function triggerOnIsApprovedForAllFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xe985e9c5),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsApprovedForAllFunction.selector
        });
    }
}

abstract contract Moonbirds$OnMintProofFunction {
    function onMintProofFunction(FunctionContext memory ctx, Moonbirds$mintPROOFFunctionInputs memory inputs) virtual external;

    function triggerOnMintProofFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x63a782f5),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintProofFunction.selector
        });
    }
}

abstract contract Moonbirds$OnMintPublicFunction {
    function onMintPublicFunction(FunctionContext memory ctx, Moonbirds$mintPublicFunctionInputs memory inputs) virtual external;

    function triggerOnMintPublicFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x0dfd025a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintPublicFunction.selector
        });
    }
}

abstract contract Moonbirds$OnMintUnclaimedFunction {
    function onMintUnclaimedFunction(FunctionContext memory ctx, Moonbirds$mintUnclaimedFunctionInputs memory inputs) virtual external;

    function triggerOnMintUnclaimedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x9e705140),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintUnclaimedFunction.selector
        });
    }
}

abstract contract Moonbirds$OnNameFunction {
    function onNameFunction(FunctionContext memory ctx, Moonbirds$nameFunctionOutputs memory outputs) virtual external;

    function triggerOnNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x06fdde03),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNameFunction.selector
        });
    }
}

abstract contract Moonbirds$OnNestingOpenFunction {
    function onNestingOpenFunction(FunctionContext memory ctx, Moonbirds$nestingOpenFunctionOutputs memory outputs) virtual external;

    function triggerOnNestingOpenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x2015c291),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNestingOpenFunction.selector
        });
    }
}

abstract contract Moonbirds$OnNestingPeriodFunction {
    function onNestingPeriodFunction(FunctionContext memory ctx, Moonbirds$nestingPeriodFunctionInputs memory inputs, Moonbirds$nestingPeriodFunctionOutputs memory outputs) virtual external;

    function triggerOnNestingPeriodFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x4ca4fdf5),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNestingPeriodFunction.selector
        });
    }
}

abstract contract Moonbirds$OnOwnerFunction {
    function onOwnerFunction(FunctionContext memory ctx, Moonbirds$ownerFunctionOutputs memory outputs) virtual external;

    function triggerOnOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x8da5cb5b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOwnerFunction.selector
        });
    }
}

abstract contract Moonbirds$OnOwnerOfFunction {
    function onOwnerOfFunction(FunctionContext memory ctx, Moonbirds$ownerOfFunctionInputs memory inputs, Moonbirds$ownerOfFunctionOutputs memory outputs) virtual external;

    function triggerOnOwnerOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x6352211e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOwnerOfFunction.selector
        });
    }
}

abstract contract Moonbirds$OnPauseFunction {
    function onPauseFunction(FunctionContext memory ctx) virtual external;

    function triggerOnPauseFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x8456cb59),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPauseFunction.selector
        });
    }
}

abstract contract Moonbirds$OnPausedFunction {
    function onPausedFunction(FunctionContext memory ctx, Moonbirds$pausedFunctionOutputs memory outputs) virtual external;

    function triggerOnPausedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x5c975abb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPausedFunction.selector
        });
    }
}

abstract contract Moonbirds$OnPriceFunction {
    function onPriceFunction(FunctionContext memory ctx, Moonbirds$priceFunctionOutputs memory outputs) virtual external;

    function triggerOnPriceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xa035b1fe),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPriceFunction.selector
        });
    }
}

abstract contract Moonbirds$OnProofFunction {
    function onProofFunction(FunctionContext memory ctx, Moonbirds$proofFunctionOutputs memory outputs) virtual external;

    function triggerOnProofFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xfaf924cf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProofFunction.selector
        });
    }
}

abstract contract Moonbirds$OnProofClaimsRemainingFunction {
    function onProofClaimsRemainingFunction(FunctionContext memory ctx, Moonbirds$proofClaimsRemainingFunctionInputs memory inputs, Moonbirds$proofClaimsRemainingFunctionOutputs memory outputs) virtual external;

    function triggerOnProofClaimsRemainingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xa39a870b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProofClaimsRemainingFunction.selector
        });
    }
}

abstract contract Moonbirds$OnProofMintingOpenFunction {
    function onProofMintingOpenFunction(FunctionContext memory ctx, Moonbirds$proofMintingOpenFunctionOutputs memory outputs) virtual external;

    function triggerOnProofMintingOpenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xf2031c67),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProofMintingOpenFunction.selector
        });
    }
}

abstract contract Moonbirds$OnProofPoolRemainingFunction {
    function onProofPoolRemainingFunction(FunctionContext memory ctx, Moonbirds$proofPoolRemainingFunctionOutputs memory outputs) virtual external;

    function triggerOnProofPoolRemainingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x4d24a73a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onProofPoolRemainingFunction.selector
        });
    }
}

abstract contract Moonbirds$OnPurchaseFreeOfChargeFunction {
    function onPurchaseFreeOfChargeFunction(FunctionContext memory ctx, Moonbirds$purchaseFreeOfChargeFunctionInputs memory inputs) virtual external;

    function triggerOnPurchaseFreeOfChargeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xbf62e21d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPurchaseFreeOfChargeFunction.selector
        });
    }
}

abstract contract Moonbirds$OnRemoveSignerFunction {
    function onRemoveSignerFunction(FunctionContext memory ctx, Moonbirds$removeSignerFunctionInputs memory inputs) virtual external;

    function triggerOnRemoveSignerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x0e316ab7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRemoveSignerFunction.selector
        });
    }
}

abstract contract Moonbirds$OnRenderingContractFunction {
    function onRenderingContractFunction(FunctionContext memory ctx, Moonbirds$renderingContractFunctionOutputs memory outputs) virtual external;

    function triggerOnRenderingContractFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xc7fecbcc),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRenderingContractFunction.selector
        });
    }
}

abstract contract Moonbirds$OnRenounceOwnershipFunction {
    function onRenounceOwnershipFunction(FunctionContext memory ctx) virtual external;

    function triggerOnRenounceOwnershipFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x715018a6),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRenounceOwnershipFunction.selector
        });
    }
}

abstract contract Moonbirds$OnRenounceRoleFunction {
    function onRenounceRoleFunction(FunctionContext memory ctx, Moonbirds$renounceRoleFunctionInputs memory inputs) virtual external;

    function triggerOnRenounceRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x36568abe),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRenounceRoleFunction.selector
        });
    }
}

abstract contract Moonbirds$OnRevokeRoleFunction {
    function onRevokeRoleFunction(FunctionContext memory ctx, Moonbirds$revokeRoleFunctionInputs memory inputs) virtual external;

    function triggerOnRevokeRoleFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xd547741f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRevokeRoleFunction.selector
        });
    }
}

abstract contract Moonbirds$OnRoyaltyInfoFunction {
    function onRoyaltyInfoFunction(FunctionContext memory ctx, Moonbirds$royaltyInfoFunctionInputs memory inputs, Moonbirds$royaltyInfoFunctionOutputs memory outputs) virtual external;

    function triggerOnRoyaltyInfoFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x2a55205a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRoyaltyInfoFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSafeTransferFromFunction {
    function onSafeTransferFromFunction(FunctionContext memory ctx, Moonbirds$safeTransferFromFunctionInputs memory inputs) virtual external;

    function triggerOnSafeTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x42842e0e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSafeTransferFromFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSafeTransferWhileNestingFunction {
    function onSafeTransferWhileNestingFunction(FunctionContext memory ctx, Moonbirds$safeTransferWhileNestingFunctionInputs memory inputs) virtual external;

    function triggerOnSafeTransferWhileNestingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xaa967878),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSafeTransferWhileNestingFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSellerConfigFunction {
    function onSellerConfigFunction(FunctionContext memory ctx, Moonbirds$sellerConfigFunctionOutputs memory outputs) virtual external;

    function triggerOnSellerConfigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xbb69b7ef),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSellerConfigFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetApprovalForAllFunction {
    function onSetApprovalForAllFunction(FunctionContext memory ctx, Moonbirds$setApprovalForAllFunctionInputs memory inputs) virtual external;

    function triggerOnSetApprovalForAllFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xa22cb465),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetApprovalForAllFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetBaseTokenUriFunction {
    function onSetBaseTokenUriFunction(FunctionContext memory ctx, Moonbirds$setBaseTokenURIFunctionInputs memory inputs) virtual external;

    function triggerOnSetBaseTokenUriFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x30176e13),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetBaseTokenUriFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetBeneficiaryFunction {
    function onSetBeneficiaryFunction(FunctionContext memory ctx, Moonbirds$setBeneficiaryFunctionInputs memory inputs) virtual external;

    function triggerOnSetBeneficiaryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x1c31f710),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetBeneficiaryFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetNestingOpenFunction {
    function onSetNestingOpenFunction(FunctionContext memory ctx, Moonbirds$setNestingOpenFunctionInputs memory inputs) virtual external;

    function triggerOnSetNestingOpenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x421745ab),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetNestingOpenFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetProofMintingOpenFunction {
    function onSetProofMintingOpenFunction(FunctionContext memory ctx, Moonbirds$setPROOFMintingOpenFunctionInputs memory inputs) virtual external;

    function triggerOnSetProofMintingOpenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xdc9ff3ed),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetProofMintingOpenFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetPriceFunction {
    function onSetPriceFunction(FunctionContext memory ctx, Moonbirds$setPriceFunctionInputs memory inputs) virtual external;

    function triggerOnSetPriceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x91b7f5ed),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetPriceFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetRenderingContractFunction {
    function onSetRenderingContractFunction(FunctionContext memory ctx, Moonbirds$setRenderingContractFunctionInputs memory inputs) virtual external;

    function triggerOnSetRenderingContractFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xb7f1d072),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetRenderingContractFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetRoyaltyInfoFunction {
    function onSetRoyaltyInfoFunction(FunctionContext memory ctx, Moonbirds$setRoyaltyInfoFunctionInputs memory inputs) virtual external;

    function triggerOnSetRoyaltyInfoFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x02fa7c47),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetRoyaltyInfoFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSetSellerConfigFunction {
    function onSetSellerConfigFunction(FunctionContext memory ctx, Moonbirds$setSellerConfigFunctionInputs memory inputs) virtual external;

    function triggerOnSetSellerConfigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x2f274bd4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetSellerConfigFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSupportsInterfaceFunction {
    function onSupportsInterfaceFunction(FunctionContext memory ctx, Moonbirds$supportsInterfaceFunctionInputs memory inputs, Moonbirds$supportsInterfaceFunctionOutputs memory outputs) virtual external;

    function triggerOnSupportsInterfaceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x01ffc9a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSupportsInterfaceFunction.selector
        });
    }
}

abstract contract Moonbirds$OnSymbolFunction {
    function onSymbolFunction(FunctionContext memory ctx, Moonbirds$symbolFunctionOutputs memory outputs) virtual external;

    function triggerOnSymbolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x95d89b41),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSymbolFunction.selector
        });
    }
}

abstract contract Moonbirds$OnToggleNestingFunction {
    function onToggleNestingFunction(FunctionContext memory ctx, Moonbirds$toggleNestingFunctionInputs memory inputs) virtual external;

    function triggerOnToggleNestingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x469b29cd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onToggleNestingFunction.selector
        });
    }
}

abstract contract Moonbirds$OnTokenUriFunction {
    function onTokenUriFunction(FunctionContext memory ctx, Moonbirds$tokenURIFunctionInputs memory inputs, Moonbirds$tokenURIFunctionOutputs memory outputs) virtual external;

    function triggerOnTokenUriFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xc87b56dd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTokenUriFunction.selector
        });
    }
}

abstract contract Moonbirds$OnTotalSoldFunction {
    function onTotalSoldFunction(FunctionContext memory ctx, Moonbirds$totalSoldFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalSoldFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x9106d7ba),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalSoldFunction.selector
        });
    }
}

abstract contract Moonbirds$OnTotalSupplyFunction {
    function onTotalSupplyFunction(FunctionContext memory ctx, Moonbirds$totalSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x18160ddd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalSupplyFunction.selector
        });
    }
}

abstract contract Moonbirds$OnTransferFromFunction {
    function onTransferFromFunction(FunctionContext memory ctx, Moonbirds$transferFromFunctionInputs memory inputs) virtual external;

    function triggerOnTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x23b872dd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFromFunction.selector
        });
    }
}

abstract contract Moonbirds$OnTransferOwnershipFunction {
    function onTransferOwnershipFunction(FunctionContext memory ctx, Moonbirds$transferOwnershipFunctionInputs memory inputs) virtual external;

    function triggerOnTransferOwnershipFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0xf2fde38b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferOwnershipFunction.selector
        });
    }
}

abstract contract Moonbirds$OnUnpauseFunction {
    function onUnpauseFunction(FunctionContext memory ctx) virtual external;

    function triggerOnUnpauseFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x3f4ba83a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnpauseFunction.selector
        });
    }
}

abstract contract Moonbirds$OnUsedMessagesFunction {
    function onUsedMessagesFunction(FunctionContext memory ctx, Moonbirds$usedMessagesFunctionInputs memory inputs, Moonbirds$usedMessagesFunctionOutputs memory outputs) virtual external;

    function triggerOnUsedMessagesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "Moonbirds",
            selector: bytes4(0x5a028400),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUsedMessagesFunction.selector
        });
    }
}

contract Moonbirds$EmitAllEvents is
  Moonbirds$OnApprovalEvent,
Moonbirds$OnApprovalForAllEvent,
Moonbirds$OnExpelledEvent,
Moonbirds$OnNestedEvent,
Moonbirds$OnOwnershipTransferredEvent,
Moonbirds$OnPausedEvent,
Moonbirds$OnRefundEvent,
Moonbirds$OnRevenueEvent,
Moonbirds$OnRoleAdminChangedEvent,
Moonbirds$OnRoleGrantedEvent,
Moonbirds$OnRoleRevokedEvent,
Moonbirds$OnTransferEvent,
Moonbirds$OnUnnestedEvent,
Moonbirds$OnUnpausedEvent
{
  event Approval(address owner, address approved, uint256 tokenId);
event ApprovalForAll(address owner, address operator, bool approved);
event Expelled(uint256 tokenId);
event Nested(uint256 tokenId);
event OwnershipTransferred(address previousOwner, address newOwner);
event Paused(address account);
event Refund(address buyer, uint256 amount);
event Revenue(address beneficiary, uint256 numPurchased, uint256 amount);
event RoleAdminChanged(bytes32 role, bytes32 previousAdminRole, bytes32 newAdminRole);
event RoleGranted(bytes32 role, address account, address sender);
event RoleRevoked(bytes32 role, address account, address sender);
event Transfer(address from, address to, uint256 tokenId);
event Unnested(uint256 tokenId);
event Unpaused(address account);

  function onApprovalEvent(EventContext memory ctx, Moonbirds$ApprovalEventParams memory inputs) virtual external override {
    emit Approval(inputs.owner, inputs.approved, inputs.tokenId);
  }
function onApprovalForAllEvent(EventContext memory ctx, Moonbirds$ApprovalForAllEventParams memory inputs) virtual external override {
    emit ApprovalForAll(inputs.owner, inputs.operator, inputs.approved);
  }
function onExpelledEvent(EventContext memory ctx, Moonbirds$ExpelledEventParams memory inputs) virtual external override {
    emit Expelled(inputs.tokenId);
  }
function onNestedEvent(EventContext memory ctx, Moonbirds$NestedEventParams memory inputs) virtual external override {
    emit Nested(inputs.tokenId);
  }
function onOwnershipTransferredEvent(EventContext memory ctx, Moonbirds$OwnershipTransferredEventParams memory inputs) virtual external override {
    emit OwnershipTransferred(inputs.previousOwner, inputs.newOwner);
  }
function onPausedEvent(EventContext memory ctx, Moonbirds$PausedEventParams memory inputs) virtual external override {
    emit Paused(inputs.account);
  }
function onRefundEvent(EventContext memory ctx, Moonbirds$RefundEventParams memory inputs) virtual external override {
    emit Refund(inputs.buyer, inputs.amount);
  }
function onRevenueEvent(EventContext memory ctx, Moonbirds$RevenueEventParams memory inputs) virtual external override {
    emit Revenue(inputs.beneficiary, inputs.numPurchased, inputs.amount);
  }
function onRoleAdminChangedEvent(EventContext memory ctx, Moonbirds$RoleAdminChangedEventParams memory inputs) virtual external override {
    emit RoleAdminChanged(inputs.role, inputs.previousAdminRole, inputs.newAdminRole);
  }
function onRoleGrantedEvent(EventContext memory ctx, Moonbirds$RoleGrantedEventParams memory inputs) virtual external override {
    emit RoleGranted(inputs.role, inputs.account, inputs.sender);
  }
function onRoleRevokedEvent(EventContext memory ctx, Moonbirds$RoleRevokedEventParams memory inputs) virtual external override {
    emit RoleRevoked(inputs.role, inputs.account, inputs.sender);
  }
function onTransferEvent(EventContext memory ctx, Moonbirds$TransferEventParams memory inputs) virtual external override {
    emit Transfer(inputs.from, inputs.to, inputs.tokenId);
  }
function onUnnestedEvent(EventContext memory ctx, Moonbirds$UnnestedEventParams memory inputs) virtual external override {
    emit Unnested(inputs.tokenId);
  }
function onUnpausedEvent(EventContext memory ctx, Moonbirds$UnpausedEventParams memory inputs) virtual external override {
    emit Unpaused(inputs.account);
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](14);
    triggers[0] = this.triggerOnApprovalEvent();
    triggers[1] = this.triggerOnApprovalForAllEvent();
    triggers[2] = this.triggerOnExpelledEvent();
    triggers[3] = this.triggerOnNestedEvent();
    triggers[4] = this.triggerOnOwnershipTransferredEvent();
    triggers[5] = this.triggerOnPausedEvent();
    triggers[6] = this.triggerOnRefundEvent();
    triggers[7] = this.triggerOnRevenueEvent();
    triggers[8] = this.triggerOnRoleAdminChangedEvent();
    triggers[9] = this.triggerOnRoleGrantedEvent();
    triggers[10] = this.triggerOnRoleRevokedEvent();
    triggers[11] = this.triggerOnTransferEvent();
    triggers[12] = this.triggerOnUnnestedEvent();
    triggers[13] = this.triggerOnUnpausedEvent();
    return triggers;
  }
}