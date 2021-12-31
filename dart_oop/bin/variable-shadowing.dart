class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  int? kodePos; 

  /*
    this value would be override and the this phenomeon called variable shadowing
  */
  Person(String name, String address){
    name = name;
    address = address;
  }
  
  // optional param function
  // void sayHello({String? paramname, }){
  //   print('Hello $paramname this is $name');    
  // }

  void sayHello(String paramname){ 
    print('Hello $paramname this is $name');    
  }

  String getName(){
    return "Hello, my name is $name";
  }
}

void main() {
  var person = Person("Arya", "Dompu");
  
  print(person.name);
  print(person.address);
}