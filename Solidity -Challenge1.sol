// SPDX-License-Identifier: MIT
pragma solidity >=0.8.18;

contract Challenge_Contract {
    // Declare variables
    uint public numVar;
    string public stringVar;
    bool public boolVar;
    address public addressVar;

    // Set the value of numVar and return the updated value
    function setnumVar(uint _number) public returns (uint) {
        numVar = _number;
        return numVar;
    }
    // Get the value of numVar
    function getnumVar() public view returns (uint) {
        return numVar;
    }

    // Set the value of stringVar and return the updated value
    function setstringVar(string memory _string) public returns (string memory) {
        stringVar = _string;
        return stringVar;
    }

    // Get the value of stringVar
    function getstringVar() public view returns (string memory) {
        return stringVar;
    }

    // Set the value of boolVar and return the updated value
    function setboolVar(bool _bool) public returns (bool) {
        boolVar = _bool;
        return boolVar;
    }
     // Get the value of boolVar
    function getboolVarl() public view returns (bool) {
        return boolVar;
    }
    // Set the value of addressVar and return the updated value
    function setaddressVar(address _address) public returns (address) {
        addressVar = _address;
        return addressVar;
    }

    // Get the value of addressVar
    function getaddressVar() public view returns (address) {
        return addressVar;
    }
}
