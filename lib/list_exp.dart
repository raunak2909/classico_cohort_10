void main(){

  List<String> names = ["Raman", "Rajeev", "Raghav", "Rajat"];

  ///add
  names.add("Raghvendra");
  ///addAll
  names.addAll(["A", "B"]);
  ///insert
  names.insert(2, "Rocky");
  ///insertAll
  names.insertAll(4, ["C", "D", "E"]);
  print(names);
  ///get
  print(names[7]);
  ///set
  ///update
  names[7] = "Rajveer";
  ///remove
  names.removeAt(5);
  print(names);
}