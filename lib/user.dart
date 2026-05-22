import 'package:classico_cohort_10/greatest_of_3.dart';

void main(){

  User u1 = User("Raman", 16); ///instance
  User u2 = User("Raghav", 18); ///instance

  print("Enter your name: ");
  String name = getStrValue();
  print("Enter your age: ");
  int age = getValue();

  User u3 = User(name, age);

  u3.login();
  u3.ageVerification();


  u1.login();
  u2.login();
  u2.ageVerification();

}


class User{

  ///attributes
  String name;
  int age;

  User(this.name, this.age); ///parameterized constructor


  ///methods (functions)
  login(){
    print("$name is logged in!");
  }

  ageVerification(){
    if(age>=18){
      print("$name is eligible to VOTE!");
    } else {
      print("$name is not eligible to VOTE!");
    }
  }



}