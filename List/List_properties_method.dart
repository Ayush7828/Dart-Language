void main(List<String> args) {
  List<String> student = ["ayush", "tushar", "shubham", "ankit"];
  print(student);
  // properties of list

  print(student.length);
  print(student.isEmpty);
  print(student.isNotEmpty);

  print(student.reversed);
  print(student.first);
  print(student.last);

  // Method of list

  student.remove("tushar");
  print(student);
  student.removeAt(2);
  print(student);
  student.removeLast();
  print(student);
}
