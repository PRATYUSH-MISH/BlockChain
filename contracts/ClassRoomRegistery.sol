/*Problem Statement 3: Classroom Grades Registry
Objective: Build a contract GradesRegistry to record and retrieve students' grades.
•	Use a struct named Grade that includes properties for the student's ID and their grade.
•	Implement a mapping from student ID to their Grade.
•	Write a function for adding or updating a student's grade.
•	Develop a function to retrieve a student's grade by their ID.
*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GradesRegistry {
    struct Grade {
        uint256 studentID;
        uint256 grade;
    }

    mapping(uint256 => Grade) public studentGrades;

    function addOrUpdateGrade(uint256 _studentID, uint256 _grade) public {
        studentGrades[_studentID] = Grade(_studentID, _grade);
    }

    function getGrade(uint256 _studentID) public view returns (uint256) {
        return studentGrades[_studentID].grade;
    }
}


