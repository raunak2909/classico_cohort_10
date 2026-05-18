import 'package:classico_cohort_10/greatest_of_3.dart';

void main(){

  print("Enter any year to check if it is LEAP year or not: ");
  int year = getValue();

  if(year%4==0){

    if(year%100==0){

      if(year%400==0){
        print("$year is a LEAP year.");
      } else {
        print("$year is not a LEAP year.");
      }

    } else {
      print("$year is a LEAP year.");
    }


  } else {
    print("$year is not a LEAP year.");
  }


}