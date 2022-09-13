// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <=0.8.0;

library Uint256Helpers {

    string private constant ERROR_NUMBER_TOO_BIG = "UINT64_NUMBER_TOO_BIG";

    function toUint64(uint256 a) internal pure returns (uint64) {
        return uint64(a);
    }
}
