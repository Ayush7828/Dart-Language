import 'dart:io';

void main(List<String> args) {
  print("Enter a number ");
  var num = int.parse(stdin.readLineSync()!);
  int fact = 1, i;
  for (i = 1; i <= num; i++) {
    fact = fact * i;
    print("factorial = $fact");
  }
}
