import 'dart:io';

void main(List<String> args) {
  String firstname = stdin.readLineSync()!;
  String lastname = stdin.readLineSync()!;

  // string concatation
  print("My name is ${firstname + lastname}");
}
