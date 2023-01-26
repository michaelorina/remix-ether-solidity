// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.4.0 <0.9.0;

contract HelloWorld{
    
    string message = "I am Michael";

    function setMessage(string memory _message) public {
        message = _message;
    }

    function getMessage() public view returns(string memory){
        return message;
    }
}