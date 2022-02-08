// sets --> set is unorderd colletion of unique items
// duplicate value set  m nhi hoti hai

void main(List<String> args) {
  var name = {"ayush", "tushar", "subham", "ankit"};
  print(name);

  Set<String> name1 = {"Krish", "Salman khan", "amir khan", "hello "};
  print(name1);
  print(name1.runtimeType);

  // empty set

  var name2 = <String>{};

  print(name2);

  // add item in emoty set

  name2.add("Java");
  name2.add("C++");
  print(name2);
}
