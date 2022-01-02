// in polymorphism, we can align the method shape 
// and use the method receive the parameter class and child class that 
// inheritance with it

class Student {
  String? name;

  Student(this.name);

  void sayHello(int age) {
    print('Hello my name is ${this.name} and i am $age years old');
  }
}

class Junior extends Student {
  Junior(String name) : super(name);

  void sayHello(int age) {
    print('my name is ${this.name} i am Junior and i am $age years old');
  }
}

class Senior extends Student {
  Senior(String name) : super(name);
  void sayHello(int age) {
    print('my name is ${this.name} i am Senior and i am $age years old');
  }
}

void getName(Student student) {
  print('hi i am ${student.name}!');
}

void main() {
  getName(Student('arya'));
  getName(Junior('asep'));
  getName(Senior('tatang'));
}
