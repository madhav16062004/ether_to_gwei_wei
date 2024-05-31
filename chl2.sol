// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract convert{
    uint public ethervalue;

    function takeether (uint _ether) public {
        ethervalue = _ether;

    }

    function printether() public view returns(uint){
        return ethervalue;
    }

    function convertwei () public view returns(uint){
        return(ethervalue * (10**18));
    }

     function convertgwei () public view returns(uint){
        return(ethervalue * (10**9));
    }

}
