import 'dart:io';

void main(){  ///M != m


  //int userName = 89;
  /// avoid these
  /// starting with number
  /// special char
  /// space -> _
  /// SnackCase -> class identifier
  /// camelCase while giving variable and functions names

  ///input ->
  /*print("Enter your name: ");
  String name = stdin.readLineSync().toString(); ///-> "null"
  print("Hi, $name");*/
  ///output
  ///print

  ///get no from console
  stdout.write("Enter no 1:"); ///"76.32" -> 76.32 -> 76
  num no1 = num.parse(stdin.readLineSync().toString());
  stdout.write("Enter no 2:");
  num no2 = num.parse(stdin.readLineSync().toString());

  print("Sum: ${add(no1, no2)}");
  print("Difference: ${sub(no1, no2).abs()}");
  print("Product: ${multi(no1, no2)}");
  print("Division: ${divide(no1, no2)}");
  print("Remainder: ${remainder(no1, no2)}");

  /*int sum1 = add(5,6);
  print(sum1);
  print(sum1*2);


  print(add(100,400));



  print(add(53,46));


  print(add(11,21));*/


}

/// this function add the numbers
num add(num no1, num no2){
  num sum = no1+no2;
  return sum;
}

///substraction
num sub(num no1, num no2) => no1-no2; ///ternary operator ?:

///multiplication
num multi(num no1, num no2) => no1*no2;

///division
num divide(num no1, num no2){
  return no1/no2;
}
///remainder /// 19/2 ->
num remainder(num no1, num no2){
  return no1%no2;
}


///273.72635 -> ~ -> 273

///1. get input from console
///2. make sub, multi, division and remainder function (+, -, *, /, %)
