// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    
    int256 number;

    /*The getNumber function is a view function that returns the current value of the number variable.*/
    function getNumber() public view returns (int256)
    {
        return number;
    }

/*The inc function increments the value of number by 1 and returns the updated value. It is also marked as public, which means it can be called by any external party.*/
    function inc() public returns (int256)
    {
        return number+=1;
    }
/*The dec function decrements the value of number by 1 and returns the updated value. Like the other functions, it is marked as public and can be called by any external party.*/
    function dec() public returns (int256)
    {
        return number-=1;
    }
}