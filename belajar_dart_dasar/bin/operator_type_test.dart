void main(){
    
    dynamic variable = 100;

    // bring to error
    // var variableString = variable as String;

    var variableInt = variable as int;

    print(variable);
    print(variable);

    print(variable is int);
    print(variable is double);
    print(variable is String);


    print(variable is! int);
    print(variable is! double);
    print(variable is! String);
}