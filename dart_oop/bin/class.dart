class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  int? kodePos; 

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

// extension
extension sayGoodByeOnPerson on Person {
  void sayGoodBye(String paramaname ){
    print('Good Bye $paramaname from $name');
  }
}

void main(){
  // var person1 = new Person();
  // Person person2 = new Person();
  
  var person1 = Person();
  Person person2 = Person();

  print("person 1");
  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayGoodBye("asep");
  // optional method param in class
  // person1.sayHello(paramname: "arya wirasandi");
  print(person1.getName());
  
  person2.address = "Jln telekomunikasi";
  print("person 2");
  print(person2.name);
  print(person2.address);
  print(person2.country);

  
}