import 'data/product.dart';

void main() {
  // var product = Product()
  //   ..id = "1"
  //   ..name = "laptop"
  //   .._quantity = 2; -> can't be access because it is outside of file

  // print(product.getQuantity()); -> can't be access because it is outside of file

  var product = Product()
    ..id = "1"
    ..name = "laptop"; // -> thos two value can be access because of public field 

  print(product.name);
}
