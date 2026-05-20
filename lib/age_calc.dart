import 'package:classico_cohort_10/greatest_of_3.dart';

void main(){

  print("Enter your birth year: ");
  int birthYear = getValue();

  int age = DateTime.now().year - birthYear;
  print("The age is $age");

}