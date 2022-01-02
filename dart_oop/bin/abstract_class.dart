import "data/location.dart";

void main() {
  var city = City('Jakarta');
  // var location = Location(); // can't be assigned to an object because it is a class that can only be extend to another class 
  print(city.name);
}
