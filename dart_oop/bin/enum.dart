import "data/customer.dart";

void main(){
  var customer = Customer("arya", CustomerLevel.regular);

  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}