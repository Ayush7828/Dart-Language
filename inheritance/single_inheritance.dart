import 'dart:io';

void main(List<String> args) {
  Student ayush = new Student();
  ayush.getinfo();
  ayush.getdetails();
  ayush.showinfo();
  ayush.showdetails();
}

class College {
  var cid;
  var cname;

  void getinfo() {
    print("Enter  a collge id and college name");
    cid = int.parse(stdin.readLineSync()!);
    cname = stdin.readLineSync()!;
  }

  void showinfo() {
    print("College id $cid\n");
    print("College name $cname\n");
  }
}

class Student extends College {
  var rollno;
  var fees;
  var studentname;
  void getdetails() {
    print("Enter a student rollno. , student name and fees details");
    rollno = int.parse(stdin.readLineSync()!);
    studentname = stdin.readLineSync()!;
    fees = int.parse(stdin.readLineSync()!);
  }

  void showdetails() {
    print("Student Roll number $rollno\n");
    print("Student name $studentname\n");
    print("Student fees $fees\n");
  }
}
