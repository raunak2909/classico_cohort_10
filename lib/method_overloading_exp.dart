import 'dart:math';

void main(){

 /* print("Hello Future Devs!!");
  Calculations c = Calculations();
  num sum = c.add(56, 65);
  print("The sum is $sum");
  print("The square of sum is ${pow(sum, 2.0)}");
  print("Bye!!");*/


  Calculations calc = Calculations();
  print(calc.add(5,6));
  print(calc.add(5,11, no3: 4));
  print(calc.add(5,11, no4: 21, no3: 4));
  print(calc.add(5,11, no4: 21));

}



class Calculations{

  int add(int no1, int no2, {int no3 = 1, int no4 = 1}){
    ///return no1+no2+no3!; error
    /*if(no3!=null){
      return no1+no2+no3;
    } else {
      return no1+no2;
    }*/

    /// return no1+no2+(no3 ?? 0);
    return no1*no2*no3*no4;
  }





}