import "data/sum.dart";

// u can use type def for functin but it is not a best practice;
typedef filterWord = String Function(String name);

String sayHello(String name, filterWord fw){
    return 'Hello ${fw(name)}, nice to meet you';
}

void main(){
  var sum = Summary(10, 10);
  var jumlah = Jumlah(10, 10);

  print(sum());
  print(jumlah());
  print(sayHello("Arya", (value) => value));
}