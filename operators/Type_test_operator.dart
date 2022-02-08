import 'dart:io';

void main(List<String> args) {
  print("Enter a name ");
  String name = stdin.readLineSync()!;
  print("Name is $name");
  var a = int.parse(stdin.readLineSync()!);
  // check type
  // use type test operator
  // syntax (is datatype)
  // anwer is true or dalse
  // example

  print(name is String);
  print(name is int);
  print(a is! int);
  int b = 60;
  int c = 70;
  print(c is! int);
}
