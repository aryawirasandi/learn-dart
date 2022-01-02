// factory database is a kind of feature for returning a value in constructor
// in order to create a new object
class Database {
  Database() {
    print("Create a new database");
  }

  static Database db = Database();

  factory Database.get() {
    return db;
  }
}

void main() {
  Database db = Database.get();
  Database db2 = Database.get();

  print(db == db2);
}
