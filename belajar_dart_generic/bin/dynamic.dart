import 'data/mydata.dart';
// avoid generic if u want to by pass dynamic type
void printData(MyData data){
  print(data.data);
}
void main(){
  printData(MyData("100"));
  printData(MyData(100));
  printData(MyData(true));
}