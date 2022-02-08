import 'dart:io';

void main(List<String> args) {
  print("enter a number ");
  var num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= num; i++) {
    sum = sum + i;
    print(" sum = $sum");
  }
}
