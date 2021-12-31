void main(){
    var names = <String> {};
    var otherNames = <String> {
        'arya',
        'wira',
        'sandi'
    };
    names.add("arya");
    names.add("wira");
    names.add("wira");
    names.add("wira");
    names.add("sandi");
    names.add("sandi");
    names.add("sandi");
    names.add("sandi");
    names.remove("sandi");
    // not affect anything
    names.remove("tidak ada"); 
    
    print(names);
    
    print(names.length);
}