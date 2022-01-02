class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  int? kodePos;

  // redirecting constructor is way to directly a real constructor from another constructor
  // 1# example redirect from named constructor to original constructor
  Person(this.name, this.address);
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);

  // 2# example redirecting from named constructor to another named constructor
  Person.fromDompu() : this.withAddress("Dompu");
  Person.aryaName() : this.withName("Arya Wirasandi");

  // optional param function
  // void sayHello({String? paramname, }){
  //   print('Hello $paramname this is $name');
  // }

  void sayHello(String paramname) {
    print('Hello $paramname this is $name');
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

void main() {
  var person = Person("Arya", "Dompu");
  var person2 = Person.withName("Arya");
  var person3 = Person.withAddress("Bandung");
  var person4 = Person.fromDompu();
  var person5 = Person.aryaName();

  print("person one");
  print("==================");
  print(person.name);
  print(person.address);
  print("person two");
  print("==================");
  print(person2.name);
  print(person2.address);
  print("person three");
  print("==================");
  print(person3.name);
  print(person3.address);
  print("person four");
  print("==================");
  print(person4.name);
  print(person4.address);
  print("person five");
  print("==================");
  print(person5.name);
  print(person5.address);
}
