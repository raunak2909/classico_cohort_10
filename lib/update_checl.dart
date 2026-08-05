void main(){

  print(Gender.values);

 /* List<int> a = [1,1,2,3,5,8,13,21,21,34];
  List<int> b = [1,2,3,4,5,5,6,7,8,9,10,11,11,12,13];

  a = a.toSet().toList();

  String name = "Raman";
  print(name.toLowerCase().startsWith("a"));
*/
  /*List c = a.where((e){
    return e%2==0;
  }).toList();

  print(c);*/

  /*List<int> c = [];

  a = a.toSet().toList();
  b = b.toSet().toList();

  print(a);
  print(b);

  for (int n in a){
    print(n);

    if(b.contains(n)){
      c.add(n);
    }
  }
  print(c);*/

  /*List<Map<String, dynamic>> mData = [
    {
      "name" : "Raman",
      "age" : 16
    },
    {
      "name" : "Raghav",
      "age" : 18
    }
  ];

  mData[1].update("age", (v){
    return 16;
  });

  print(mData);*/

}

enum Gender{
  male,
  female,
  other
}

enum WeekDays{
  monday,
  tuesday,
}