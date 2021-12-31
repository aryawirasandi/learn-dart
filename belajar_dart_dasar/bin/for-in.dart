void main(){
    var users = <String> [
        "Arya",
        "Wira",
        "Sandi"
    ];

    // too convenient
    // for(var i = 0; i < users.length; i++){
    //     print(users[i]);
    // }

    for(var user in users){
        print(user);
    }
}