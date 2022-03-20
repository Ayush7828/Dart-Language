class Engine {
  int? enginenumber;
  String? enginecode;
//
  Engine() {
    print("Non-parameterzied Construtor");
    enginecode = "K-series";
    enginenumber = 456;
    print("Engine code is $enginecode and engine number is $enginenumber");
  }
}

void main(List<String> args) {
  Engine engine = new Engine();
}
