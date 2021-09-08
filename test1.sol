pragma solidity ^0.4.11;

contract SimpleStorage {
    uint storedData;
    uint value;

    function setData(uint x,uint y) {
        storedData = x;
        value=y;
    }

    function getData() constant returns (uint, uint) {
        return (storedData, value);
    }
}
