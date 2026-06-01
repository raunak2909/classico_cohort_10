void main(){



  B b = B();
  print(b.add(11,10));

}

abstract class A{

  int add (int no1, int no2){
    //int sum = no1+no2;
    int sqr = (no1+no2)*(no1+no2);
    return sqr;
  }

  /// abstract member
  int calculation(int no1, int no2);

}

class B extends A{

  @override
  int calculation(int no1, int no2) {
    return 2*no1*no2;
  }

  @override
  int add(int no1, int no2){
    return no1*no2;
  }

}

class C extends A{


  @override
  int calculation(int no1, int no2) {
    return 2+no1+no2;
  }

}