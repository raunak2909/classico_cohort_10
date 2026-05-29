void main(){

  Plant rose = Plant();

  rose.inHale();
  rose.exHale();
  rose.eat("Sunlight");

  Dog myDog = Dog();

  myDog.run();
  myDog.drink("Water");
  myDog.inHale();
  myDog.exHale();
  myDog.eat("Bone");

  Male raman = Male("Raman", 16);

  raman.run();
  raman.dance();
  raman.drink("Water");
  raman.inHale();
  raman.exHale();
  raman.drive();
  raman.eat("Pizza");

  Male raghav = Male("Raghav", 21);

  raghav.run();
  raghav.dance();
  raghav.drink("Ice Tea");
  raghav.inHale();
  raghav.exHale();
  raghav.drive();
  raghav.eat("Burger");

}

class LivingBeing{
  String livingName;
  LivingBeing({this.livingName = "Creature"});

  void inHale(){
    print("$livingName is inhaling O2 gas");
  }

  void exHale(){
    print("$livingName is exhaling CO2 gas");
  }

  void eat(String food){
    print("$livingName is eating $food");
  }

  void excrete(){
    print("$livingName is excreting waste!!");
  }

  void grow(){
    print("$livingName is growing..");
  }

  void sleep(){
    print("$livingName is sleeping..");
  }
}

class Animal extends LivingBeing{
  String animalName;
  Animal({this.animalName = "Animal"}) : super(livingName: animalName);

  void walk(){
    print("$animalName is walking..");
  }

  void run(){
    print("$animalName is running..");
  }

  void drink(String liquid){
    print("$animalName is drinking $liquid..");
  }

}

class Plant extends LivingBeing{

}

class Flower extends Plant{
  void bloom(){
    print("blooming..");
  }
}

class Rose extends Flower{


}

class Dog extends Animal{

  void bark(){
    print("barking..");
  }
}

class Cat extends Animal{

  void meow(){
    print("meowing..");
  }
}

class HumanBeing extends Animal{
  String humanName;
  int humanAge;
  HumanBeing(this.humanName, this.humanAge) : super(animalName: humanName);

  void talk(){
    print("$humanName is talking..");
  }

  void dance(){
    print("$humanName is dancing..");
  }

  void drive(){
    print("$humanName is driving..");
  }

}

class Male extends HumanBeing{
  String name;
  int age;
  Male(this.name, this.age) : super(name, age);
}

class MyClass extends HumanBeing{
  MyClass() : super("Default", 0);
}

class Female extends HumanBeing{
  String name;
  int age;
  Female(this.name, this.age) : super(name, age); ///super matching constructor

  reproduce(){
    print("reproducing..");
  }

}




















/*class A{

}

class B extends A{

}

class C extends B{

}*/

