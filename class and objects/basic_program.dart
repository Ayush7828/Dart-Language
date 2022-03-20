import 'dart:io';

class Calculation_Basic {
  var a;
  var b;
  void getdata() {
    print("Enter a two number ");
    a = int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
  }

  void showdata() {
    print("a = $a and b= $b");
  }
}

void main(List<String> args) {
  Calculation_Basic obj = new Calculation_Basic();
  obj.getdata();
  obj.showdata();
}
