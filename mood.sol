// SPDX-License-Identifier: GPL-3.0

//specify the version of solidity
pragma solidity >=0.5.0 <0.9.0;

contract Mood{
    string mood;

    function set_mood(string memory _mood) public{
        mood=_mood;
    }

    function get_mood() view public returns(string memory){
        return mood;
    }
}

