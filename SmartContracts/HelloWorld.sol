pragma solidity ^0.4.7

contract HelloWorld{

	 string public yourname;

	 function HelloWorld() public{
	 	  yourName="Deepak";

         }

	 function set(string name) public{
	 	  yourName = name;
         }

	 function printName() contant public returns(string){
	 	  return yourName;
         }	  

}