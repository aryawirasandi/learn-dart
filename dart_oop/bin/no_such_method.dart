import 'data/repository.dart';

void main(){
  CategoryRepository repository = Repository("products");

  repository.id(1);
  repository.product("Laptop");
  repository.price(5000000);
}