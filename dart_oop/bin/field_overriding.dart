class Astronout {
  String name = "astronout";

  void sayHello() {
    print('Hello there my name is $name');
  }
}

class OtherAstronout extends Astronout {
  String name = "other astronout";
}

void main() {
  var astronout = Astronout();
  var otherastronout = OtherAstronout();

  astronout.sayHello();
  otherastronout.sayHello();
  
}
