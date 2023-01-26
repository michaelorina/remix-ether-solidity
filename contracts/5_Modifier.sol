// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.4.0 <0.9.0;

contract Modifier1{
    address owner;
    constructor(){
        owner = msg.sender;
    }
    function addFunction(uint a, uint b) public view CheckOwnerShip(a,b) {
        //uint ans = a + b;
    }
    function mulFunction(uint a, uint b) public view CheckOwnerShip(a,b) {
        //uint ans = a * b;
    }
    modifier CheckOwnerShip(uint a, uint b){
        if(msg.sender == owner){
            if(a>0&&b>0){
                _;
            }else{
                require(a>0&&b>0, "Variables Can Not Be 0");
            }
        }else{
            require(msg.sender==owner, "Only owners can call this ");
        }
    }
}
