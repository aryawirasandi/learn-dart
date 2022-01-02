abstract class Rocket {
  String? name;

  void launch(String date);
}

class Appolo extends Rocket {

  void launch(String date) {
    if (name == null) {
      print("there plane is not readyd for launching at $date");
    }else{
      print('the $name will be launch at $date');
    }
  }
}
