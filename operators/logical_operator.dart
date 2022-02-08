import 'dart:io';

void main(List<String> args) {
  print("Ayush");
  print("Enter a 4 values");
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
  var d = int.parse(stdin.readLineSync()!);

  print((a == b) && (c == d));

  print((a == b) || (c == d));
}
// logical operator 

// three types are operators 
// 1   AND == > &&
// 2 OR  ==>  ||
// 3)  NOT ==> ! 