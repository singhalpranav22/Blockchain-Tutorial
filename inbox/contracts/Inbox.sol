pragma solidity ^0.4.17;

contact Inbox{
    string public message;
    function Inbox(string initialMessage) public{
        message = initialMessage;
    }
    function setMessage(string mess) public{
        message = mess;
    }
}