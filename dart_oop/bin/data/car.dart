// interface is way to built contract just like abstract
// the different is that everything in abstract is an abstract field / method
// while class without abstract must be implements with 'implements' keyword
// and implements abstract can be implement more than one class

// #contract
class Car {
  String name = "car";

  void drive() {
    print("car");
  }

  int getTire() {
    return 4;
  }
}

// it is recomended you have to use 'abstract' in class keyword
// so you don't have to implement all the field and method if you use abstract

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "avanza";

  void drive() {
    print("Avanza car");
  }

  int getTire() {
    return 4;
  }

  String getBrand() => "Avanza";
}
