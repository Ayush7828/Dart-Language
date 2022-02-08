import 'dart:io';

void main(List<String> args) {
  print("enter a number ");
  var num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  while (num > 0) {
    fact = fact * num;
    num--;
  }
  print("factorila = $fact");
}
