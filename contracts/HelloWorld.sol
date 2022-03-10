// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld {

uint256 public total;
string public name;


function calculate( uint a, uint b) public {
    total = a+b;
}

function setName(string memory _name) public {
name = _name;
}
function retrieve() public view returns(string memory, uint) {
    return (name, total);
}

}