class Database {
  Database() {
    print('Create New Database Connection');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
