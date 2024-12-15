// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;
contract Counter{
    //code goes here!!!!!
    uint count;
    function getCount() public view returns(uint) {
        return count;
    }
}