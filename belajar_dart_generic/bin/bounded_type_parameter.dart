import 'data/number_data.dart';

void main(){
  var double_data_number = NumberData<double>(12.2);
  var int_data_number = NumberData<int>(10);
  // var trying_string = NumberData("hehe got you"); -> would be error
  
  print(double_data_number.number);
  print(int_data_number.number);
}