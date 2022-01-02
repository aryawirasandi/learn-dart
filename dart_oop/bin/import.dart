// import the class that have been created in the data/category
import "data/category.dart";

void main(List<String> args) {
  Electronic electronics =
      Electronic(["monitor", "laptop", "TV", 'wash machine']);

  for (var electronic in electronics.lists) {
    print('we have $electronic');
  }
}
