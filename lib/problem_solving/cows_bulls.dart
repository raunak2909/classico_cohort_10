import 'dart:io';
import 'dart:math';

void main(){

  int count = 6;
  List guessedNo = [];
  List compNo = [];
  List hint = ["_","_","_","_"];
  ///1000..9999
  int no = Random().nextInt(8999) + 1000;
  print(no);

  compNo = no.toString().split('');
  print(compNo);

  do {
    hint = ["_","_","_","_"];
    print("Enter your guess in 4 digit: ");
    int userNo = int.parse(stdin.readLineSync()!);

    if (userNo.toString().length == 4) {
      guessedNo = userNo.toString().split('');
      print(guessedNo);

      for (int i = 0; i < guessedNo.length; i++) {
        if (guessedNo[i] == compNo[i]) {
          hint[i] = "Cow";
        }

        for (int j = 0; j < compNo.length; j++) {
          if (guessedNo[i] == compNo[j] && hint[i] != "Cow") {
            hint[i] = "Bull";
          }
        }
      }

      print(hint);

      if (hint.contains("_") || hint.contains("Bull")) {
        print("Try again!");
        count--;
        print("You have $count guesses left!");
        if (count == 0) {
          print("You lost!");
          break;
        }
      } else {
        print("You won!");
        break;
      }
    } else {
      print("Guess only 4 digit no");
    }
  } while (true);

}