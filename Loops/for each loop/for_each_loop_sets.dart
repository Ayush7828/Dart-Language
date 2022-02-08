void main(List<String> args) {
  Set<String> name = {'ayush', 'tushar', 'shubham', 'pandit'};
  name.forEach((element) {
    print(name);
    print(name.runtimeType);
    print(name.length);
    print(name.isEmpty);
    print(name.isNotEmpty);
    //print(name.remove('tushar'));
  });
}
