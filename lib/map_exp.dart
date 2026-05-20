void main() {
  Map<String, dynamic> stuDetails = {
    "name": "Raman",
    "rollNo": 5683,
    "class": "X",
    "sec": "A",
    "percentage": 86.73,
    "feePaid": true,
  };

  ///add
  stuDetails["email"] = "raman@gmail.com";

  ///update
  stuDetails["name"] = "Rajeev";

  ///remove
  stuDetails.remove("feePaid");

  print(stuDetails);
}
