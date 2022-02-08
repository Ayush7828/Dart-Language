import 'dart:io';

void main(List<String> args) {
  String name = stdin.readLineSync()!;

// properties of sting
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);

  // methods

  print(name.toUpperCase());

  String name1 = stdin.readLineSync()!;
  print(name1.toLowerCase());

  print(name.contains('n'));
}
