// in dart we can use type check to adjust or parse a class type
// either it is a parent class or child class

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
  if (student is Junior) {
    print('Hello ${student.name} Junior');
  } else if (student is Senior) {
    print('Hello ${student.name} Senior');
  } else {
    print('Hello ${student.name} Student');
  }
}

void main() {
  getName(Student('arya'));
  getName(Junior('asep'));
  getName(Senior('tatang'));
}
