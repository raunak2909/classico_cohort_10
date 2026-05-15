import 'dart:io';

void main(){

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync().toString()); ///"16" -> 16

  if(age>=18){
    print("You're eligible to VOTE!");
  } else {
    print("You're not eligible to VOTE!");
  }

  ///1. Find the Greatest of 3 nos.
  ///2. Find the Smallest of 3 nos.
  ///3. Create a program which ask console
  ///   to give no1 and no2 and then provide
  ///   the choice,
  ///   execute the no's with operator of the
  ///   choice provided
  ///4. Find out if the given year is a LEAP year or not


}