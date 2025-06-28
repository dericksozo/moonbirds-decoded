
// Generated file. Do not edit manually.
import { pgEnum, pgTable as table } from "drizzle-orm/pg-core";
import * as t from "drizzle-orm/pg-core";
import { db, types } from "@duneanalytics/sim-idx";

export const approval = table("approval", {
  owner: db.address('owner'),
  approved: db.address('approved'),
  tokenId: db.uint256('token_id'),
})

export const approvalForAll = table("approval_for_all", {
  owner: db.address('owner'),
  operator: db.address('operator'),
  approved: t.boolean('approved'),
})

export const expelled = table("expelled", {
  tokenId: db.uint256('token_id'),
})

export const nested = table("nested", {
  tokenId: db.uint256('token_id'),
})

export const ownershipTransferred = table("ownership_transferred", {
  previousOwner: db.address('previous_owner'),
  newOwner: db.address('new_owner'),
})

export const paused = table("paused", {
  account: db.address('account'),
})

export const refund = table("refund", {
  buyer: db.address('buyer'),
  amount: db.uint256('amount'),
})

export const revenue = table("revenue", {
  beneficiary: db.address('beneficiary'),
  numPurchased: db.uint256('num_purchased'),
  amount: db.uint256('amount'),
})

export const roleAdminChanged = table("role_admin_changed", {
  role: db.bytes32('role'),
  previousAdminRole: db.bytes32('previous_admin_role'),
  newAdminRole: db.bytes32('new_admin_role'),
})

export const roleGranted = table("role_granted", {
  role: db.bytes32('role'),
  account: db.address('account'),
  sender: db.address('sender'),
})

export const roleRevoked = table("role_revoked", {
  role: db.bytes32('role'),
  account: db.address('account'),
  sender: db.address('sender'),
})

export const transfer = table("transfer", {
  from: db.address('from'),
  to: db.address('to'),
  tokenId: db.uint256('token_id'),
})

export const unnested = table("unnested", {
  tokenId: db.uint256('token_id'),
})

export const unpaused = table("unpaused", {
  account: db.address('account'),
})
