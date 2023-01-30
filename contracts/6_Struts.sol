// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.4.0 <0.9.0;

contract Student{

    struct StudentData{
        uint roll;
        string name;
        uint contact;
    }
    
    StudentData s1 = StudentData(1, 'Michael', 5835564);

    function getStudent1() public view returns(uint){
        return s1.roll;
    }
}