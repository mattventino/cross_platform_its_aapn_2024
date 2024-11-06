import 'package:flutter/material.dart';
import 'package:notes/notes/models/note.dart';

class NoteDetailPage extends StatelessWidget {
  const NoteDetailPage({
    required this.note,
    super.key,
  });
  final Note note;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Text(
            note.title,
            style: theme.textTheme.titleMedium,
          ),
          Text(
            note.content,
            maxLines: 15,
            overflow: TextOverflow.ellipsis,
            style: theme.textTheme.bodySmall,
          )
        ],
      ),
    );
  }
}
