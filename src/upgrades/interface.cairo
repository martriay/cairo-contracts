// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts for Cairo v1.0.3-rc.10 (upgrades/interface.cairo)

use starknet::ClassHash;

#[starknet::interface]
trait IUpgradeable<TState> {
    fn upgrade(ref self: TState, new_class_hash: ClassHash);
}
