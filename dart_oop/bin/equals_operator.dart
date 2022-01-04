import 'data/category.dart';

void main(){
  Electronic electronics =
      Electronic(["monitor", "laptop", "TV", 'wash machine']);

   Electronic electronics2 =
      Electronic(["monitor", "handphone", "TV", 'wash machine']);

  print(electronics == electronics);
  print(electronics == electronics2);

  print(electronics2.hashCode);
  print(electronics.hashCode);
  print(electronics.noSuchMethod);
}