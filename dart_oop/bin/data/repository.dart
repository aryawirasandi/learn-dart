import 'dart:mirrors';

// create a limiter with abstract class for no such method
abstract class CategoryRepository {
  id(int id);
  product(String product);
  price(int price);
}

class Repository extends CategoryRepository {
  
  final String name;

  Repository(this.name);

  dynamic noSuchMethod(Invocation invocation){
    // get a name from method name
    var column = MirrorSystem.getName(invocation.memberName);
    //get first argument
    var value = invocation.positionalArguments.first;

    var sql = "SELECT * FROM $name where $column = '$value'";

    print(sql);
  }
}