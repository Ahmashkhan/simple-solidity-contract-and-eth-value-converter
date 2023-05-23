// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleContract {
    uint256 public uintVariable;
    bool public boolVariable;
    address public addressVariable;
    string public stringVariable;
    
    function setUintVariable(uint256 newValue) public { 
        uintVariable = newValue;
    }
    
    function getUintVariable() public view returns (uint256) {
        return uintVariable;
    }
    
    function setBoolVariable(bool newValue) public {
        boolVariable = newValue;
    }
    
    function getBoolVariable() public view returns (bool) {
        return boolVariable;
    }
    
    function setAddressVariable(address newValue) public {
        addressVariable = newValue;
    }
    
    function getAddressVariable() public view returns (address) {
        return addressVariable;
    }
    
    function setStringVariable(string memory newValue) public {
        stringVariable = newValue;
        
    }
    
    function getStringVariable() public view returns (string memory) {
        return stringVariable;
    }
}