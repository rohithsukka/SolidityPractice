// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
contract studentsInformation{
    //struct create with details such as roolno, name, marks
    struct student{
        string name;
        int maths;
        int physics;
        int chemistry;
    }
    //create mapping with student id and student struct
    mapping(int => student) public students;
    //create Add student details function
    function addDetails(int _id, string memory _name, int _maths, int _physics, int _chemistry) public{ 
         //creating a instance of new student 
        student memory newStudent = student(_name,_maths,_physics,_chemistry);
        students[_id] = newStudent;
    }
     //create get Details function
    function getDetails(int _id) public view returns(student memory){
        return students[_id];


    }

}
