// Lab 1: EVM Stack Machine Intro
pragma solidity ^0.4.0;
contract Test {
  function f(int a, int b) public pure returns (int output) {
    assembly {
      a b
      dup2
      add
      dup1
      dup1
      mul
      mul
      swap1
      2
      swap1
      sub
      mul
      =: output
    }
  }
}
