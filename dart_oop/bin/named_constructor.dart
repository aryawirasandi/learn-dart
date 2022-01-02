class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  int? kodePos;

  // named parameter so u can named the constructor more than one
  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
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
}
