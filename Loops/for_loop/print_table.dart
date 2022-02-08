import 'dart:io';

void main(List<String> args) {
  print("Enter a number ");
  var num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int table = num * i;
    print(table);
  }
}
