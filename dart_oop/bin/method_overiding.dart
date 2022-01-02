class Student {
  String? name;

  void sayHello(int age) {
    print('Hello my name is ${this.name} i am student and i am $age years old');
  }
}

class Junior extends Student {
  void sayHello(int age) {
    print('Hello my name is ${this.name} i am Junior and i am $age years old');
  }
}

class Senior extends Student {
  void sayHello(int age) {
    print('Hello my name is ${this.name} i am Senior and i am $age years old');
  }
}

void main() {
  Student student1 = Student()..name = 'tatang';

  Junior juniorStudent = Junior()..name = 'budi';

  Senior seniorStudent = Senior()..name = 'joko';
  student1.sayHello(14);
  juniorStudent.sayHello(15);
  seniorStudent.sayHello(16);
}
