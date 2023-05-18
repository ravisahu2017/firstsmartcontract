// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract varTypes{

    string a;
    uint n;
    bool b;
    address addr;

    function set(string memory t, uint n, bool f, address ad) public  {
        a = t;
        n = n;
        b = f;
        addr = ad;
    }

    function get() public view returns(string memory, uint, bool, address) {
        return(a, n, b, addr);      
    }

}