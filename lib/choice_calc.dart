/// Create a program which ask console
///   to give no1 and no2 and then provide
///   the choice,
///   execute the no's with operator of the
///   choice provided
import 'package:classico_cohort_10/practice.dart';
import 'greatest_of_3.dart';
void main(){

  printScreen("no1");
  int no1 = getValue();

  printScreen("no2");
  int no2 = getValue();

  ///choice
  print("Enter 1 for Addition,\n2 for Substraction,\n3 for Multiplication,\n4 for Division,\n5 for Remainder,\nEnter your choice: ");
  int choice = getValue();

  if(choice==1){
    print(add(no1, no2));
  } else if(choice==2){
    print(sub(no1, no2));
  } else if(choice==3){
    print(multi(no1, no2));
  } else if(choice==4){
    print(divide(no1, no2));
  } else if(choice==5) {
    print(remainder(no1, no2));
  } else {
    print("Invalid Choice!");
  }

}
