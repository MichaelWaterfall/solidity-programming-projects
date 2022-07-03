//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract CryptosToken{
    string constant public NAME = "Cryptos";
    uint supply;
    address public owner;

    constructor(uint _supply) {
        supply = _supply;
        owner = msg.sender;
    }

    function setSupply(uint s) public payable{
        supply = s;
    }

    function getSupply() public view returns (uint) {
        return supply;
    }


}
