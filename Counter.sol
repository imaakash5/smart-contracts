// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public count;

    function get() public view returns (uint256) {
        return count;
    }

    function getInc() public {
        count += 1;
    }

    function getDec() public {
        count -= 1;
    }
}
