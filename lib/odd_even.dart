

import 'dart:io';

/// Find if the given no is EVEN or ODD

void main(){

  ///5/2 = 2.5 | rem: 1
  ///4/2 = 2 | rem: 0
  /// when remainder(%) is Zero -> EVEN
  /// else -> ODD
  stdout.write("Enter any no to check if that no is EVEN/ODD:");
  int no = int.parse(stdin.readLineSync()!); /// "56" -> 56

  if(no%2 == 0){
    print("The $no is an EVEN no.");
  } else {
    print("The $no is an ODD no.");
  }

}