// polymorphism is a way to change object shape as long as the child is still
// under the smae inheritance or still under one parent

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

void main() {
  var student = Student('arya');

  print(student);

  student = Junior('arya');
  print(student);

  student = Senior('arya');
  print(student);
}
