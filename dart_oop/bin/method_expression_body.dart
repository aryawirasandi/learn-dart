class Computer {
  
  void startup() => print("computer is starting");
  
  void shutdown() => print("computer is shutdown");
  
  String getOs() => "ubuntu / linux";
  
}

void main(){
  Computer computer1 = Computer();
  
  computer1.startup();
  computer1.shutdown();
  print(computer1.getOs());
}