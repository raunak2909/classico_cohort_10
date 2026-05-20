import 'dart:io';

import 'package:classico_cohort_10/greatest_of_3.dart';

void main(){

  /// do this with do-while and while-do

  bool isContinue = false;

  do{
    print("Enter your age: ");
    int age = int.parse(stdin.readLineSync().toString()); ///"16" -> 16

    if(age>=18){
      print("You're eligible to VOTE!");
    } else {
      print("You're not eligible to VOTE!");
    }

    print("Do you want to continue (check for other ages)? (Y/N):");
    String choice = getStrValue();

    if(choice=="Y" || choice=="y" || choice=="Yes" || choice =="yes"){
      isContinue = true;
    } else {
      isContinue = false;
    }


  } while(isContinue);

  ///1. Find the Greatest of 3 nos. (Done)
  ///2. Find the Smallest of 3 nos.
  ///3. Create a program which ask console
  ///   to give no1 and no2 and then provide
  ///   the choice,
  ///   execute the no's with operator of the
  ///   choice provided (Done)
  ///4. Find out if the given year is a LEAP year or not (Done)
  ///5. Find if the given no is EVEN or ODD (Done)


}