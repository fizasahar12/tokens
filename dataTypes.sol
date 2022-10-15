// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract dataTypes{
  int a;
  uint b;
  bool public c;
  address d;
  bytes1 public byteValue; 
  string e;
  enum public weekdays{
        Monday,
      Tuesday,
      Wednesday,
      Thursday,
      Friday,
      Saturday,
      Sunday
  }

  weekdays Day;

//   function setValue() public{
//       Day = weekdays.Tuesday;
//   }

//   function getValue() public view returns(weekdays){
//    return Day;
//   }
  
  constructor() public{
      c=true;
      d=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
     byteValue=0*12;
  }
}
