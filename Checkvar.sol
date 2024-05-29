// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;
contract Checkvar{
  uint num1;
  int num2;
  bool num3;
  address num4;


   //SET FUNC FOR UINT
  function setnum1(uint n1)public {
    num1=n1;       }
  // GET FUNC FOR UINT
  function getnum1()public view returns (uint){
    return num1;   }


  //SET FUNC FOR INT
  function setnum2(int n2)public {
    num2=n2;       }
  //GET FUNC FOR INT
  function getnum2()public view returns (int){
    return num2;    }


  //SET FUNC FOR BOOL
  function setnum3(bool n3)public {
    num3=n3;        }
  //GET FUNC FOR BOOL
  function getnum3()public view returns (bool){
    return num3;    }

    
 //SET FUNC FOR ADDRESS
  function setnum4(address n4)public {
    num4=n4;        }
 // GET FUNC FOR ADDRESS
  function getnum4()public view returns (address){
    return num4;
  }
  
  
}
      