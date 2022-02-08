void main(List<String> args) {
  // map is collection of key value pairs

  Map<String, String> name = {'firstname': 'ayush', 'lastname': 'singh'};
  print(name);
  Map<int, String> name1 = {1: "ayush", 2: "tushar"};
  print(name1);
  print(name1.length);
  print(name1.isEmpty);
  print(name1.isNotEmpty);

  name1.remove(2);
  print("Map $name1");
}
