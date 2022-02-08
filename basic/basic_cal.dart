import 'dart:io';

void main(List<String> args) {
  print("Enter a two nimber ");
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);

  var sum = a + b;
  print("Sum = $sum");

  var sub = a - b;
  print("Subtract= $sub");

  var mul = a * b;
  print("Multiply = $mul");
  var divide = a / b;
  print("Divide = $divide");
}
