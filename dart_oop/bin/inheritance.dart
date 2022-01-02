class Student {
  String? name;

  void sayHello(int age) {
    print('Hello my name is ${this.name} and i am $age years old');
  }
}

class Junior extends Student {}

class Senior extends Student {}

void main() {
  Student student1 = Student()..name = 'tatang';

  Junior juniorStudent = Junior()..name = 'budi';

  Senior seniorStudent = Senior()..name = 'joko';
  student1.sayHello(14);
  juniorStudent.sayHello(15);
  seniorStudent.sayHello(16);
}
