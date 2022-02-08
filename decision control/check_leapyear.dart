import 'dart:io';

void main(List<String> args) {
  print("Enter a year ");
  var year = int.parse(stdin.readLineSync()!);

  if (year % 400 == 0 && year % 100 == 0 || year % 4 == 0) {
    print("it is leap year $year");
  } else {
    print("it is not a leap year $year");
  }
}
