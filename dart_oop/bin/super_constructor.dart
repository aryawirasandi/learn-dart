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
  Student student1 = Student('tatang');

  Junior juniorStudent = Junior('budi');

  Senior seniorStudent = Senior('joko');
  student1.sayHello(14);
  juniorStudent.sayHello(15);
  seniorStudent.sayHello(16);
}
