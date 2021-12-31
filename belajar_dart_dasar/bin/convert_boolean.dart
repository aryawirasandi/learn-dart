void main(){
    
    var inputString = 'true';
    var inputBoolean = inputString == 'true';

    // can't be do! string -> boolean
    // var stringToBoolean = inputString.toBoolean();
    
    var booleanToString = inputBoolean.toString();
    print(inputBoolean);

    print(booleanToString);
}