void sayHello({
    required String firstName,
    String? middleName = "Wira",
    String? lastName = "Swasta"
}){
    print('Hello this is $firstName, $middleName$lastName');
}

void main(){
    sayHello(
     lastName: "sandi",
     middleName: "wira",
     firstName : "arya"
    );

    sayHello(firstName : 'alah sia');
}