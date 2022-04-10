pragma solidity ^0.8.4;

interface IWhiteList {
    function whiteListedAddresses(address) external view returns (bool);
}