import 'package:flutter/material.dart';
import 'package:notes/notes/pages/notes_list_page.dart';

class Notes extends StatelessWidget {
  const Notes({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NotesListPage(),
    );
  }
}
