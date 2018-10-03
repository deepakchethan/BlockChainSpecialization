pragma solidity ^0.4.7;

contract ValueStore{


  uint256 public storedValue;

  function ValueStore() public{
    storedValue = 0;
  }

  function set(uint256 num) public{
    storedValue = num;
  }

  function increment() public {
    storedValue = storedValue + 1;
  }

  function decrement() public {
    storedValue = storedValue - 1;
  }

  function print() constant public returns(uint256){
    return storedValue;
  }

}
