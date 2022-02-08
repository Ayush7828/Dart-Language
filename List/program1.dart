void main(List<String> args) {
  List<String> lst = ["ayush", "Tushar", "subham"];
  print(lst);

  List<int> name = [1, 2, 8, 7];
  print(name);

  // use spread operator ...
  List<String> women = ["sudha", "nan", "sobha"];
  List<String> men = ["tushar", " ayush", "piyush"];
  List<String> name1 = ["Gabbar ", ...men, ...women];

  print("first list name $women\n");
  print("second list name $men\n");
  print("Spread operator list name $name1");

  print(women[2]);

  print(women.runtimeType);
  print(men.runtimeType);
  print(name1.runtimeType);
}
