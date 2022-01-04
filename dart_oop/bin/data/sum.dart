class Sum {
  int first;
  int second;
  
  Sum(this.first, this.second);

  // override from class 'Object'
  int call() => first + second;
}

// you can alias your class  first before initialize the object
typedef Summary = Sum;
typedef Jumlah = Sum;
