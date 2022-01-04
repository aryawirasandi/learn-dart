class Sum {
  int first;
  int second;
  
  Sum(this.first, this.second);

  // override from class 'Object'
  int call() => first + second;
}

class ConnectDB {
  String localhost;
  String db;
  String user;
  String pass;
  bool trying = true;

  ConnectDB(this.localhost, this.db, this.user, this.pass);

  String connecting(){
    if(trying){
      return '''
      your database connect for
      localhost = $localhost,
      db = $db,
      user = $user,
      pass = $pass
      is trying to connect
    ''';
    }

    return '''
      your database connect for
      localhost = $localhost,
      db = $db,
      user = $user,
      pass = $pass
      is failed to connect
    ''';
  }

  String call() => connecting();
}

void main(List<String> args) {
  Sum sum = Sum(10, 10);
  var db = ConnectDB("localhost", "mydb", "root", "123");

  print(sum());
  print(db());
}