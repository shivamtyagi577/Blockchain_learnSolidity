pragma solidity ^0.8.0;

contract StateVariables{
    //state variable
    uint storeData;

    //modifier is a conditional
    modifier onlyData(){
        require(
            storeData >= 0);
        _;
    }

    //function
    function set(uint x) public{
        storeData = x;
    }

    //event
    event Sent(address from, address to, uint storeData);
}
