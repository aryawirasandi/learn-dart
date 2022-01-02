import 'data/triangle.dart';

// getter & setter is way to get a value and set a value 
// so we don't have to access directly to the field
// sometime we don't have to used getter or setter. se the docs guideline
void main() {
  Triangle triangle = Triangle();

  triangle.height = -2;
  triangle.bottom = -2;

  print(triangle.height);
  print(triangle.bottom);

}
