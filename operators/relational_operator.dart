import 'dart:io';

void main(List<String> args) {
  print("Ayush");
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);

  bool d = a < b;
  // answer is true or false
  print("Bool value $d");
}

// relational operator
//   <  ,  >   ,  <=   ,>=
