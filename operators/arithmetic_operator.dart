// arithmetic operator
//   +,-,* , / , ++, -- this is arithmetic operators

import 'dart:io';

void main(List<String> args) {
  print("Program");
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);

  var sum = a + b;
  print("sum= $sum");
  var subtract = a - b;
  print("Subtract = $subtract");

  int c = 20;
  c++;
  print("Value of c is $c");

  int d = 19;
  d--;
  print("Value od d is $d");
}
