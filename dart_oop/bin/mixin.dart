import 'data/building.dart';

// mixin is a way to built a copy / paste class without recreating a new methods or field
void main() {
  var house = House();

  house.open();
  house.close();
}
