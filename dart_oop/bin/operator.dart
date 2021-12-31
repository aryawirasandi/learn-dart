class Orange {
  int quantity = 0;

  Orange add(Orange other){
    Orange result = Orange();
    
    result.quantity = quantity + other.quantity;
    
    return result;
  }

  Orange operator +(Orange other){
    Orange result = Orange();
    
    result.quantity = quantity + other.quantity;
    
    return result;
  }

   Orange operator -(Orange other){
    Orange result = Orange();
    
    result.quantity = quantity - other.quantity;
    
    return result;
  }

   Orange operator *(Orange other){
    Orange result = Orange();
    
    result.quantity = quantity * other.quantity;
    
    return result;
  }
}

void main(List<String> args) {
  // ========================== Without operator method
  Orange orange1 = Orange();
  orange1.quantity = 10;

  Orange orange2 = Orange();
  orange2.quantity = 20;

  Orange orange3 = orange1.add(orange2);
  
  print('hasil orange 3 ${orange3.quantity} - without opeartor');
  // ============================= With Operator Method
  // Orange orange1 = Orange();
  // orange1.quantity = 10;

  // Orange orange2 = Orange();
  // orange2.quantity = 20;

  Orange orange4 = orange1 + orange2;

  Orange orange5 = orange2 - orange1;

   Orange orange6 = orange2 * orange1;

  print('hasil orange 4 ${orange4.quantity} - with operator');
  print('hasil orange 5 ${orange5.quantity} - with operator');
  print('hasil orange 6 ${orange6.quantity} - with operator');
}