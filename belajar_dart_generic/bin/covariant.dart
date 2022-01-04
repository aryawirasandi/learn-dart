import 'data/mydata.dart';

void main() {
  MyData<Object> mydata = MyData<String>("arya");

  print(mydata.data);
  
  mydata.data = 100.toString(); // u have to parsing if u don't want to error
  // because subtitute another variable from different type would be error
}