import 'dart:io';

void main(List<String> args) {
  Faculty tushar = new Faculty();
  Student ayush = new Student();
  tushar.getschoooldetails();
  tushar.getfacultydetails();
  tushar.showschooldetails();
  tushar.showfacultydetails();

  ayush.getschoooldetails();
  ayush.showschooldetails();
  ayush.getstudentdetails();
  ayush.showstudnetdetails();
}

class School {
  var schoolnumber;
  var schoolname;
  void getschoooldetails() {
    print("Enter a school number and school name ");
    schoolnumber = int.parse(stdin.readLineSync()!);
    schoolname = stdin.readByteSync();
  }

  void showschooldetails() {
    print("School number $schoolname\n");
    print("School name $schoolname");
  }
}

class Faculty extends School {
  var fid;
  var fname;
  void getfacultydetails() {
    print("Enter a faculty id and faculty name ");
    fid = int.parse(stdin.readLineSync()!);
    fname = stdin.readLineSync()!;
  }

  void showfacultydetails() {
    print("Faculty id $fid");
    print("Faculty name $fname\n");
  }
}

class Student extends School {
  var sid;
  var sname;
  void getstudentdetails() {
    print("Entera studnet id and student name ");
    sid = int.parse(stdin.readLineSync()!);
    sname = stdin.readLineSync()!;
  }

  void showstudnetdetails() {
    print("Student id $sid");
    print("Student name $sname");
  }
}
