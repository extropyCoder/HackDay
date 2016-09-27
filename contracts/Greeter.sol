pragma solidity ^0.4.2;
contract Greeter {
   /* define variable greeting of the type string */
   string greeting;

   /* this runs when the contract is executed */
   function Greeter(string _greeting) public {
   greeting = _greeting;
   }

   /* main function */
   function greet() constant returns (string) {
   return greeting;
   }
   }
