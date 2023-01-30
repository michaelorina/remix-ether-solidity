// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.4.0 <0.9.0;

contract Demo{

    uint rollnumber;

    //setter
    function setRoll(uint _roll) public {
        rollnumber = _roll;
    }

    //getter
    function getRoll() public view returns(uint){
        // return rollnumber;
        // rollnumber = 1;
        return rollnumber;
    }
    function getRoll1() public pure returns(uint){
        // rollnumber = 1;
        // return rollnumber;

        uint roll1 = 0;
        return roll1;
    }
}