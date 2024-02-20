// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Event{
    event log(address indexed sender, string message);
    event AnotherLog();
    
    function test() public{
        emit log (msg.sender,"Hello");
        emit AnotherLog();
    }

}