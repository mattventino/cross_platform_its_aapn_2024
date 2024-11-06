import 'package:flutter/material.dart';
import 'package:todo_list/shopping_list/pages/shopping_list.page.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ShoppingListPage(),
    );
  }
}
