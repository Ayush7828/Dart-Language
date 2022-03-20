// addNumber(num1, num2) {
//   print(num1 + num2);
// }

// void main(List<String> args) {
//   addNumber(45, 85);
//   print("Hello Duniya");
// }

// addNumber(int num1, int num2) {
//   print(num1 + num2);
// }

// void main(List<String> args) {
//   addNumber(45, 4);
// }

// addNumber(double num1, double num2) {
//   print(num1 + num2);
// }

// void main(List<String> args) {
//   addNumber(45.5, 4.75);
// }

// double? addNumber(double num1, double num2) {
//   print(num1 + num2);
// }

// void main(List<String> args) {
//   addNumber(45.4, 4.45);
//   print((50 + 50));
// }

// more dart Basic
// class Person {
//   String? name;
//   int? age;
//   //  Constructor
//   Person(String inputname, inputage) {
//     name = inputname;
//     age = inputage;
//   }
// }

// void main(List<String> args) {
//   var p1 = Person("Ayush", 50);
//   var p2 = Person("Tushar", 78);
//   print(p1.age);
//   print(p1.name);
//   // p2 = "Tushar" as Person;
//   print(p2.name);
//   print(p2.age);
// }

class Person {
  String? name;
  int? age;
  //  Constructor
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, this.age) {}
}

void main(List<String> args) {
  var p1 = Person("Ayush", 50);
  var p2 = Person("Tushar", 78);
  print(p1.age);
  print(p1.name);
  // p2 = "Tushar" as Person;
  print(p2.name);
  print(p2.age);
}
