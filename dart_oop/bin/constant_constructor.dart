// constant constructor is way to define a class with constant field
// when instantiate the class, we don't have to allocate memory for a new class
// instead we the same clas. this is called "singleton pattern"

class UserData {
  final Map<String, String> user;

  const UserData(this.user);
}

void main() {
  UserData dbUser1 =
      const UserData({"username": "arya", "age": "21", "gender": "male"});

  UserData dbUser2 =
      const UserData({"username": "arya", "age": "21", "gender": "male"});

  print(dbUser2 == dbUser1);
}
