import 'dart:io';

void main() {
  List<Map<String, dynamic>> mQuiz = [
    {
      "question": "What is the capital of India?",
      "options": ["Delhi", "Mumbai", "Kolkata", "Chennai"],
      "answer": "Delhi"
    },
    {
      "question": "What is the capital of USA?",
      "options": ["New York", "Washington", "Los Angeles", "Chicago"],
      "answer": "Washington"
    },
    {
      "question": "What is the capital of Australia?",
      "options": ["Sydney", "Melbourne", "Canberra", "Brisbane"],
      "answer": "Canberra"
    },
    {
      "question": "What is the capital of France?",
      "options": ["Paris", "Marseille", "Lyon", "Toulouse"],
      "answer": "Paris"
    },
    {
      "question": "What is the capital of Japan?",
      "options": ["Tokyo", "Osaka", "Kyoto", "Hiroshima"],
      "answer": "Tokyo"
    }
  ];

  List<Map<String, dynamic>> mTodo = [];

  while (true) {
    print("   Todo App");
    print("Enter 1 for Add,");
    print("Enter 2 for Complete Todo,");
    print("Enter 3 for Update,");
    print("Enter 4 for Delete,");
    print("Enter 5 for Exit\nEnter your choice:");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Add");
      print("Enter Title:");
      String title = stdin.readLineSync()!;
      print("Enter Desc:");
      String desc = stdin.readLineSync()!;
      mTodo.add({"title": title, "desc": desc, "isCompleted": false});
      print(mTodo);
    } else if (choice == 2) {
      print("Complete");
      print(
        "Enter the no for which you want the todo to be marked as completed:",
      );
      int no = int.parse(stdin.readLineSync()!);
      mTodo[no - 1].update("isCompleted", (v) {
        return true;
      });
      print(mTodo);
    } else if (choice == 3) {
      print("Update");
      print("Enter new Title:");
      String title = stdin.readLineSync()!;
      print("Enter new Desc:");
      String desc = stdin.readLineSync()!;
      print("Enter the no for which you want the todo to be updated:");
      int no = int.parse(stdin.readLineSync()!);
      /*mTodo[no - 1].update("title", (v) {
        return title;
      });*/

      mTodo[no-1]["title"] = title;
      mTodo[no - 1].update("desc", (v) {
        return desc;
      });
      print(mTodo);
    } else if (choice == 4) {
      print("Delete");
      print("Enter the no for which you want the todo to be deleted:");
      int no = int.parse(stdin.readLineSync()!);
      mTodo.removeAt(no - 1);
      print(mTodo);
    } else if (choice == 5) {
      print("Exit");
      print(mTodo);
      break;
    } else {
      print("Invalid choice");
    }
  }
}
