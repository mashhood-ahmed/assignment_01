// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract studentMashood {
    string private semester;
    int private gpa;
    string private course;

    function setUserInfo(string calldata _semester, int _gpa, string calldata _course) public {
        semester = _semester;
        gpa = _gpa;
        course = _course;
    }

    function getUserInfo() public view returns(string memory, int, string memory)  {
        return(semester, gpa, course);
    }
}