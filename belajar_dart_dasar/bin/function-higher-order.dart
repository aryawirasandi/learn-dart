void sayHello(String name, String Function(String) filter){
    var filteredName = filter(name);
    print('Hi $filteredName');
}

String filteredBadWord(String name){
    
    if(name == "anjay"){
        return "***";
    }else{
        return name;
    }
}

int sum(int a, int b, bool Function(int, int) check){
    var checkNum = check(a, b);
    
    return checkNum == false ? 0 : a + b;
}

bool checkValue(a, b){
    return (a is num && b is num);
}

void main(){
    sayHello("anjay", filteredBadWord);
     sayHello("Arya", filteredBadWord);
     print(sum(1,2, checkValue));
}