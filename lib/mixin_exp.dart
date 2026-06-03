import 'package:classico_cohort_10/app_constants.dart';

void main(){

  MyCalc calc = MyCalc();
  print(calc.add(11, 5));
  print("Welcome to ${AppConstants.appName}");
  /// A. Error
  /// B. 16
  /// C. 55
  /// D. None of the above

}

mixin Calculations{

  int add(int no1, int no2){
    return no1+no2;
  }

  int sub(int no1, int no2){
    return no1-no2;
  }

}

mixin ArithmeticCalculations{

  int add(int no1, int no2){
    return no1*no2;
  }

  int multi(int no1, int no2){
    return no1*no2;
  }

  num div(int no1, int no2){
    return no1/no2;
  }

}

class MyCalc with ArithmeticCalculations, Calculations{



}