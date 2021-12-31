void main(){
    var name = "arya";
    
    void sayHello(){
        var hello = 'Hello $name';
        print(hello);
    }

    sayHello();

    // print(hello); -> error cause out of scope
}