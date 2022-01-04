// when u define a static field, it is better to use final in order to prevent static reassign value
class Application {
  static final name = "Arya Wirasandi";
  static final age = 24;
}

void main() {
  print(Application.name);
  print(Application.age);
}