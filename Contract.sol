pragma solidity ^0.8.0;

contract Greeter {
 string public greeting;

 constructor() public {
  greeting = 'Hello Paul, Merry Christmas. From Adi 10584842';
 }

 function setGreeting(string memory _greeting) public {
  greeting = _greeting;
 }

 function greet() view public returns (string memory) {
  return greeting;
 }
}
