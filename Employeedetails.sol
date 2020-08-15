pragma solidity ^0.4.17 < 0.6.12; 

contract EmployeeData{
    
    string public name;
    int public   age;
    int public id;
    string public gender;
    int public salary;
    string public designation;
    
    function EmployeeData(string newName, int newAge,int newId,string newGender, int newSalary, string newDesignation) public{
        
        name = newName;
        age = newAge;
        id = newId;
        gender = newGender;
        salary = newSalary;
        designation = newDesignation;
        
     }
       function setEmployeeDetails(string newName, int newAge,int newId,string newGender, int newSalary, string newDesignation) public{
        
        name = newName;
        age = newAge;
        id = newId;
        gender = newGender;
        salary = newSalary;
        designation = newDesignation;
        
    }
  
    
    function getEmployeeDetails() public view returns(string,int,int,string,int,string){
        return(name, age, id, gender,salary, designation);
    }
}


https://ropsten.etherscan.io/tx/0xf439167a35d3f699df0865276777c49482fb5bdec54b5b8703bf9027e10a715c
smart contract address:0xb8578252DDA1D4464524a3773e1f1Ea6E49D3EA0
