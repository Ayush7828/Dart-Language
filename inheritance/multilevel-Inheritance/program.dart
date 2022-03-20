import 'dart:io';

void main(List<String> args) {
  Book operatingsystem = new Book();
  operatingsystem.getauthorinfo();
  operatingsystem.getpublisherinfo();
  operatingsystem.getbookdetials();

  operatingsystem.showauhtorinfor();
  operatingsystem.showpublisherinfo();
  operatingsystem.showbookdetails();
}

class Author {
  var authorcode;
  var authorname;
  void getauthorinfo() {
    print("Enter a author code and author name ");
    authorcode = int.parse(stdin.readLineSync()!);
    authorname = stdin.readLineSync()!;
  }

  void showauhtorinfor() {
    print("Auhtor code $authorcode\n");
    print("Author name $authorname\n");
  }
}

class Publisher extends Author {
  var publisherid;
  var publishername;
  void getpublisherinfo() {
    print("Enter a publisher id ,publisher name");
    publisherid = int.parse(stdin.readLineSync()!);
    publishername = stdin.readLineSync()!;
  }

  void showpublisherinfo() {
    print("Publisher id $publisherid\n");
    print("Publisher name $publishername\n");
  }
}

class Book extends Publisher {
  var bookid;
  var bookname;
  void getbookdetials() {
    print("Enter a book id and book name");
    bookid = int.parse(stdin.readLineSync()!);
    bookname = stdin.readLineSync()!;
  }

  void showbookdetails() {
    print("Book id $bookid\n");
    print("Book name $bookname\n");
  }
}
