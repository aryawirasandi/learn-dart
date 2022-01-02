class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }
}

// the '_' or underscore within field can only be access inside of file. 
// and this field can't be access outside of file
void main() {
  var product = Product()
    ..id = "1"
    ..name = "laptop"
    .._quantity = 2;

  print(product._getQuantity());
}
