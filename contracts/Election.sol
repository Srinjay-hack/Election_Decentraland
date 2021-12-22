// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22;
contract Election{
    //Model a candidate
    struct Candidate{
        uint id;
        string name;
        uint voteCount;
    }
    //Store Candidate name


    //Read candidate 
    mapping(uint=>Candidate) public candidates;
    // Store CAndidate count;
    


    //Constructor
    string public candidate;
    function Elections () public {
        candidate = 'Candidate 1';
    }
}