import 'package:uuid/uuid.dart';

const uuid =Uuid();   //feature in dart to dynamically generate unique id's

enum Category{food,leisure,travel,work}

class Expense {
  
  Expense({
  required this.title,
  required this.amount,
  required this.date,
  required this.category
  }) : id=uuid.v4();       //Generates a string as unique id whenever object is created

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}