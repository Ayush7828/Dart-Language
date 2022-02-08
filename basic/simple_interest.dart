import 'dart:io';

void main(List<String> args) {
  print("Enter a principle ,rate and time ");
  var p = int.parse(stdin.readLineSync()!);
  var r = int.parse(stdin.readLineSync()!);
  var t = int.parse(stdin.readLineSync()!);

  double si = p * r * t / 100;
  print("Simple Interest = $si");
}
