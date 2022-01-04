class Electronic {
  List lists = <List>[];

  Electronic(this.lists);

  // check up first value in list
  bool operator ==(Object other){
    if(other is Electronic){
      if(lists[0] == other.lists[0]){
        return true;
      }else{
        return false;
      }
    }else{
      return false;
    }
  }
  // generate hashcode if same then true if not then false
  int get hashCode{
    var result = lists[0].hashCode;
    return result;
  }
}