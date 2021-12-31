void main(){
    int? age = null;
    age = 1;
if(age != null){
   double ageDouble = age.toDouble();
   print(ageDouble);
}
  String name = "arya";
  
  String? nullableName = name;

  int? nullAblePrice = 2;
  
  if(nullAblePrice != null){
      int price = nullAblePrice;
      print(price);
  }

  // Default Value;
  
  String? guest;
  guest = "asep";
  String guestName = guest ?? "arya";
  
  print(guestName);

  // Konversi Paksa
  int? nullableNumber;
  nullableNumber = 15;
//   int nonNullAbleNumber = nullableNumber!; -> error
    int nonNullAbleNumber = nullableNumber;

    // null safety
    int? dataInt = 0;
    double? dataDouble = dataInt?.toDouble();
    
}