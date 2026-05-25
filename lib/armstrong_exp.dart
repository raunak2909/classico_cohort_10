import 'dart:math';

import 'package:classico_cohort_10/greatest_of_3.dart';

void main(){

  print("Enter any no to check if it is a Armstrong no or not: ");

  int no = getValue();
  int temp = no;
  int len = 0;

  ///length (digits)
  while(temp>0){
    temp ~/= 10;
    len++;
  }
  print("length: $len");

  ///sum of power of every digit
  ///every digit
  temp = no;
  num sum = 0; /// (5 pow 4) + (2 pow 4) + (3 pow 4) + (6 pow 4)
 ///6325
  while(temp>0){
    int rem = temp % 10; ///5 ///2 ///3 ///6
    sum += pow(rem, len);
    temp ~/= 10; ///632 ///63 ///6 ///0
  }

  if(sum==no){
    print("$no is an Armstrong no.");
  } else {
    print("$no is not an Armstrong no.");
  }





}