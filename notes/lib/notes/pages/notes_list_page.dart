import 'package:flutter/material.dart';
import 'package:notes/notes/models/note.dart';
import 'package:notes/notes/pages/edit_note.page.dart';
import 'package:notes/notes/pages/note_detail.page.dart';

class NotesListPage extends StatefulWidget {
  const NotesListPage({super.key});

  @override
  State<NotesListPage> createState() => _NotesListPageState();
}

class _NotesListPageState extends State<NotesListPage> {
  final notes = [
    Note(
      createdAt: DateTime(2021, 1, 1),
      title: "much title",
      content: "such content",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Le mie note"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final note = await showDialog<Note>(
            context: context,
            builder: (context) => const EditNotePage(),
          );
          if (note == null) return;

          setState(() {
            notes.insert(0, note);
          });
        },
        child: const Icon(Icons.add),
      ),
      body: Align(
        alignment: Alignment.centerLeft,
        child: ListView.builder(
          itemCount: notes.length,
          itemBuilder: (context, index) {
            final current = notes[index];
            return ListTile(
              onTap: () {
                final navigator = Navigator.of(context);
                navigator.push(
                  MaterialPageRoute(
                    builder: (context) => NoteDetailPage(note: current),
                  ),
                );
              },
              title: Text(current.title),
              subtitle: Text("${current.createdAt}"),
              trailing: IconButton(
                onPressed: () {
                  setState(() {
                    notes.removeAt(index);
                  });
                },
                icon: const Icon(Icons.delete),
              ),
            );
          },
        ),
      ),
    );
  }
}
