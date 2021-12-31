void main(){
    var address = <String, String> {
        "first" : "perumahan 1",
        "second" : "perumahan 2",
        "third" : "perumahan 3"
    };

    print(address);

    var name = <String, String> {};

    name['first'] = 'arya';
    name['second'] = 'wira';
    name['third'] = 'sandi';

    name['third'] = 'burhan';

    name.remove('second');
    print(name);
    address.remove("first");
    address.remove("fifth");
    print(address);
}