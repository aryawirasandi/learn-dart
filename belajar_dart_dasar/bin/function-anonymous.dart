void sayHello(String name, String Function(String) filter){
    print('Hi ${filter(name)}');
}
void main(){
    var upper = (String name) => name.toUpperCase();
    var lower = (String name) => name.toLowerCase();

    print(upper('arya'));
    print(lower('wirasandi'));
    
    sayHello('Arya Wirasandi', upper);
}