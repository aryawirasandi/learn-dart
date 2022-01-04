// use static method to use utility for best practice
class Math {

  static int sum(int a, int b) => a + b;
  static int min(int a, int b) => a - b;
  static int div(int a, int b) => a ~/ b;

}

void main(){
  print(Math.sum(12, 15));
}