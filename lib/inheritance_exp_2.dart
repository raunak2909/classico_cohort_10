void main(){

  TrigonometryCalc calc = TrigonometryCalc(56, 43);
  print(calc.add());

  /*Calculations calc = Calculations(16, 21);
  print(calc.add());
  print(calc.sub());
  print(calc.multi());
  print(calc.div());*/

}

class Calculations{
  int no1;
  int no2;
  Calculations(this.no1, this.no2);

  int add(){
    return no1+no2;
  }

  int sub(){
    return no1-no2;
  }

  int multi(){
    return no1*no2;
  }

  num div(){
    return no1/no2;
  }
}

class TrigonometryCalc extends Calculations{
  int a;
  int b;
  TrigonometryCalc(this.a, this.b) : super(a,b);
}