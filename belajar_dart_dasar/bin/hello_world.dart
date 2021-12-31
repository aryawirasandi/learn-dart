void main(){
    final arr1 = [1,2,3];
    const arr2 = [1,2,3];
    

    arr1[0] = 10;
    // arr2[0] = 10;

    print(arr1);
    print(arr2);

    var value = getValue();
    print("Variable Created");
    // print(value);
}

String getValue(){
    print('get Value');
    return "Arya Wirasandi";
}