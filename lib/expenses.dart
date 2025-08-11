import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget{
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

class _ExpenseState extends State<Expenses>{

final List<Expense> _registeredExpenses=[
  Expense(
    title: 'Flutter Course',
    amount: 19.99,
    date: DateTime.now(),
    category: Category.work,
  ),
  Expense(
    title: 'Cinema',
    amount: 15.69,
    date: DateTime.now(),
    category: Category.leisure,
  ),
];

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Column(
        children: const [
          Text('The chart'),
          Text('')
        ],
      )
     );
  }
}