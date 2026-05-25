import 'package:classico_cohort_10/greatest_of_3.dart';

void main(){

  /// prime no (1,self)
  print("Enter any no to check if it is a Prime no or not: ");
  int no = getValue();
  bool isPrime = true;

  if(no==1){
    isPrime = false;
  } else {
    for (int i = 2; i <= no ~/ 2; i++) {
      ///9
      if (no % i == 0) {
        /// 9%3==0
        /// no is not prime
        isPrime = false;
        break;
      }
    }
  }

  if(isPrime){
    print("$no is a Prime no.");
  } else {
    print("$no is not a Prime no.");
  }

}