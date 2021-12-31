void main(){
    var inputString = '12345667';
    
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    print(inputDouble);
    
    print(inputInt);

    var intToDouble = inputInt.toDouble();
    var doubleToInt = inputDouble.toInt();

    print(intToDouble);

    print(doubleToInt);


    var intToString = inputInt.toString();
    var doubleToString = inputDouble.toString();


    print(intToString);
    print(doubleToString);
}