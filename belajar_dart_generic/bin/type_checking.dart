import 'data/mydata.dart';

check(dynamic data){
  if(data is MyData<String>){
    print('MyData<String>');
  }else if(data is MyData<num>){
    print('MyData<num>');
  }else if(data is MyData<bool>){
    print('MyData<bool>');
  }else{
    print("Other type");
  }
}

void main(){
  check(MyData(100));
  check(MyData(true));
  check(MyData("Arya Wirasandi"));
  check(MyData([
    "Arya",
    "Wira",
    "Sandi"
  ]));
}