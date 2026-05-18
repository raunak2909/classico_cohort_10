import 'dart:io';

/// Find the Greatest of 3 nos.
/// Don't Repeat Yourself

void main(){

  int no1, no2, no3;

  printScreen("no1");
  no1 = getValue();
  printScreen("no2");
  no2 = getValue();
  printScreen("no3");
  no3 = getValue();

  /// 21, 21, 11
  if(no1>no2 && no1>no3){
    print("$no1 is the greatest no. of all");
  } else if(no2>no3){
    print("$no2 is greatest no. of all");
  } else {
    print("$no3 is greatest no. of all");
  }


}

printScreen(String noPrompt) => print("Enter $noPrompt:");

int getValue() => int.parse(stdin.readLineSync()!);

