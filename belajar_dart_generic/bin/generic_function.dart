import "helper/array_helper.dart"; // example implement static array at generic function
void main(){
  const numbers = [
    101,
    102,
    103,
    104
  ];

  const strings = [
    "Arya",
    "Wira",
    "Sandi"
  ];

  print(ArrayHelper.getFirstIndex(strings));
  print(ArrayHelper.getFirstIndex(numbers));

  print(ArrayHelper.count(strings));
  print(ArrayHelper.count(numbers));
}