///7. Create a List of 10 Students
///   where each student has
///   values as
///   name
///   email
///   mobNo
///   rollNo
///   class
///   sec
///   city
///   state
///   country
///   feePaid
///   marks -> eng, hin, maths1, maths2, sci, sst
///   percentage
///   attendance(P/Ab) of last week -> mon, tue, wed, thu, fri, sat

/// List -> List
/// List -> Map
/// Map -> Map
/// Map -> List

void main() {
  List<Map<String, dynamic>> stuDetails = [
    {
      "name": "Raman",
      "email": "raman@gmail.com",
      "mobNo": "9879879870",
      "rollNo": 8765,
      "class": "X",
      "sec": "A",
      "age": 16,
      "gender": "male",
      "city": "Jodhpur",
      "state": "Rajasthan",
      "country": "India",
      "feePaid": true,
      "marks": {
        "eng": 95,
        "hin": 97,
        "maths": [99, 97],
        "sci": 98,
        "sst": 86,
      },
      "attendance": {
        "mon": "Ab",
        "tue": "P",
        "wed": "P",
        "thu": "P",
        "fri": "Ab",
        "sat": "P",
      },
    },
    {
      "name": "Raghav",
      "email": "raghav@gmail.com",
      "mobNo": "918273645",
      "rollNo": 8766,
      "class": "X",
      "sec": "A",
      "age": 16,
      "gender": "male",
      "city": "Jodhpur",
      "state": "Rajasthan",
      "country": "India",
      "feePaid": true,
      "marks": {
        "eng": 98,
        "hin": 98,
        "maths": [96, 100],
        "sci": 99,
        "sst": 90,
      },
      "attendance": {
        "mon": "P",
        "tue": "Ab",
        "wed": "P",
        "thu": "P",
        "fri": "P",
        "sat": "P",
      },
    },
  ];

  /// print the name of student at 0th index
  //print(stuDetails[0]["name"]);
  /// print the maths paper 2 marks of student at 1st index
  //print(stuDetails[1]["marks"]["maths"][1]);

  /// print the percentage of student at 1st index
  /// total marks
  int engMarks = stuDetails[1]["marks"]["eng"];
  int hinMarks = stuDetails[1]["marks"]["hin"];
  int maths1Marks = stuDetails[1]["marks"]["maths"][0];
  int maths2Marks = stuDetails[1]["marks"]["maths"][1];
  int sciMarks = stuDetails[1]["marks"]["sci"];
  int sstMarks = stuDetails[1]["marks"]["sst"];

  num mathAvg = (maths1Marks + maths2Marks)/2;

  num totalMarks =
      engMarks + hinMarks + mathAvg + sciMarks + sstMarks;

  num percentage = (totalMarks/500) * 100;
  stuDetails[1]["percentage"] = percentage;
  print(stuDetails);
  ///print("${stuDetails[1]["name"]} has secured $percentage% in exam.");


  ///1. print percentage of all students
  ///2. print highest score and scorer of each subject
  ///3. print lowest score and scorer of each subject
  ///4. give rank 1,2 and 3 to top 3 of the class
}
