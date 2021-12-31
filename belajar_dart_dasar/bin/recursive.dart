int factorialLoop(int value){
    var result = 1;
    
    for (var i = 1; i <= value; i++){
        result *= i;
    }

    return result;
}

int recFactorial(int value){
    if(value == 1){
        return value;
    }else{
        return value *  recFactorial(value - 1);
    }
} 

void loop(int value){
    
    if(value == 0){
        print("Selesai");
    }else{
        print('Loop-$value');
        loop(value - 1);
    }
}

void main(){
    print(factorialLoop(10));
    print(recFactorial(10));
    // loop(100000000); // error and would be stack overflow
}