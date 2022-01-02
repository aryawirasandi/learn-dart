class Rocket {
  var rocketFullName = '';
  var rocketName = '';
  int? rocketSeries;
  // initializer list is a way to update a constructro without changing with a new construct
  // with initalizer you don't have to worry about variable shadowing
  Rocket(this.rocketFullName)
      : rocketName = rocketFullName.split(" ")[0],
        rocketSeries = int.parse(rocketFullName.split(" ")[1]) {
    print('${this.rocketFullName} was created');
  }
}

void main() {
  var rocketOne = Rocket("appolo 11");
  var rocketTwo = Rocket("appolo 12");

  print("rocket one");
  print("-------------------");
  print(rocketOne.rocketName);
  print(rocketOne.rocketSeries);

  print("rocket two");
  print("-------------------");
  print(rocketTwo.rocketName);
  print(rocketTwo.rocketSeries);

  
}
