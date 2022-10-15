// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Hllo{
    string hello ;

    function getMood(string memory _hello) public {
     hello = _hello;
    }

    function setMood() public view returns(string memory){
        return hello;
    }
}
