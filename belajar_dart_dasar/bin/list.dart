void main(){
    // growth list || array
    List<int> listInt = [];

    var listString = <String>[];

    print(listInt);
    print(listString);

    listInt.add(1);
    listInt.add(2);
    listString.add("arya");
    listString.add("wira");
    listString.add("sandi");

    listInt[1] = 3;
    listString.removeAt(2);
    print(listInt);
    listString.add("sandi");
    listString[2] = "budi";
    print(listString);


    // fixed 
    var otherNames = <String> [
        'arya',
        'wira',
        'sandi'
    ];
    otherNames.add("burhan");
    print(otherNames);
}