// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.4.0 <0.9.0;

contract Error1{

    //assert(bool conditions) Consume more gas fees
    //require(bool condition) Consumes less gas
    //require(bool condition, string memeory message)
    //revert()
    //revert(string memory reason)

    uint rollno;

    function setRoll(uint _roll) public {
        if (_roll>0){
            rollno = _roll;
        }else{
            rollno = _roll;
            // assert(false);
            require(false, "No Cannot Be Zero!"); //Can Pass Customized Message!
            // revert();
        }
    }

    function getRoll() public view returns(uint){
        return rollno;
    }
}