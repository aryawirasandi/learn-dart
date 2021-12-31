void sayHello(String name, [int? age]){
    print('Hello Iam $name and I am $age years old');
}
void main(){
    sayHello('Arya Wirasandi', 22);
    sayHello('Budi');
    sayHello('John doe');
}