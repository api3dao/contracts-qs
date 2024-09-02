// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

interface IApi3ReaderProxyV1Factory {
    function deployApi3ReaderProxyV1(
        bytes32 dapiName,
        uint256 dappId
    ) external returns (address proxy);

    function computeApi3ReaderProxyV1Address(
        bytes32 dapiName,
        uint256 dappId
    ) external view returns (address proxy);

    function api3ServerV1() external returns (address);

    function api3ServerV1OevExtension() external returns (address);
}