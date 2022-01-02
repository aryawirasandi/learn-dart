// cascade notation is a way to change variable value instead of using ClassName.value
// you can use .. or ?.. for nullable

class Astronout {
  String? name;
  int? age;
  String? gender;
}

Astronout? getUserOnly() {
  return Astronout();
}

void main() {
  Astronout astronout = Astronout()
    ..name = 'Arya'
    ..age = 25
    ..gender = 'male';

  Astronout? getUser = getUserOnly()?..name = 'arya';

  print(astronout.name);
  print(getUser?.name);
}
