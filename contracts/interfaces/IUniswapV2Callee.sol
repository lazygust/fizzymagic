// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

interface IUniswapV2Callee {
    function kswzyCall(
        address sender,
        uint256 amount0,
        uint256 amount1,
        bytes calldata data
    ) external;
}
