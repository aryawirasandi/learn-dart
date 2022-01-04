class Sample {
  @override
  String toString(){
    return "Sample";
  }

  @Deprecated('do not use this method')
  void donotCallMe(){
    
  }
}

class Todo {
  final String todo;
  
  const Todo(this.todo);

}

// giving more documentation info
class ApplicationLogic {
  @Todo("Will be implemented in next feature")
  void run(){}
}