void main() {
  ///try and test each HOF provided inside LIST

  /// Guess a random no from computer
  /// Guess a 2 digit random no from computer
  /// Guess a 3 digit random no from computer

  ///10..99
  ///0..89
  ///100..999
  ///0..899
  List<int> mNo = List.generate(900, (index){
    return index+100;
  });
  //print(mNo);
  mNo.shuffle();
  //print(mNo);
  print(mNo[0]);

  List<int> newList = [];

  mNo.forEach((element){
    if(element%100==0){
      newList.add(element);
    }
  });

  print(newList);

  ///1..100
  /*for (int i = 1; i <= 100; i++) {
    mNo.add(i);
  }*/

  /*print(mNo);*/

  /*print(add(5, 6));
  print(add2(5, 6));
  print(add3(5, 6, 11)); ///call

  myFunc((no1, no2){ ///callback
    return 2*no1*no2;
  }); ///pass
*/
}

void myFunc(int Function(int, int) test) {
  print(test(5, 6));
}

int add(int no1, int no2) {
  return no1 + no2;
}

int add2(int no1, int no2) => no1 * no2;

int no = 5;

int Function(int, int, int) add3 = (int no1, int no2, int no3) {
  ///anonymous
  return no1 * no2 * no3;
};
