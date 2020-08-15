pragma solidity ^0.4.17 < 0.6.12; 

contract TrainTicketsData{
    
    string public name;
    int public   age;
    int public   fare;
    string public gender;
    string public pickuppnt;
    string public destination;
    
    function TrainTicketsData(string newName, int newAge,int newFare,string newGender, string newPickuppnt, string newDestination) public{
        
        name = newName;
        age = newAge;
        fare = newFare;
        gender = newGender;
        pickuppnt = newPickuppnt;
        destination = newDestination;
        
     }
       function setLandNewDetails(string newName, int newAge,int newFare,string newGender, string newPickuppnt, string newDestination) public{
        
        name = newName;
        age = newAge;
        fare = newFare;
        gender = newGender;
        pickuppnt = newPickuppnt;
        destination = newDestination;
        
    }
  
    
    function getTicketDetails() public view returns(string,int,int,string,string,string){
        return(name, age, fare, gender,pickuppnt, destination);
    }
}

https://ropsten.etherscan.io/tx/0x424a1bef9b1451e3acdf3cb5479a9dd849ae3958faa7f9be0dea7881a86f270d
smart contract address:0x13E28cB4F025b5fE250395e96093CC34372D5b45
