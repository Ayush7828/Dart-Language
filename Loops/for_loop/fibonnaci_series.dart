import 'dart:io';

void main(List<String> args) {
  print("Enter a number ");
  var num = int.parse(stdin.readLineSync()!);
  int t1 = 0, t2 = 1, t3;
  for (int i = 1; i < num; i++) {
    t3 = t1 + t2;
    print("fibonaaci numbers = $t3");
    t1 = t2;
    t2 = t3;
  }
}
