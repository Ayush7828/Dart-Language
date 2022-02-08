void main(List<String> args) {
  Set<String> name = {"ayush", "java", "cpp", "tusahr", "shubham"};
  print(name);
  print(name.runtimeType);

  // properties of sets
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);

  // method

  name.remove("java");
  print(name);
}
