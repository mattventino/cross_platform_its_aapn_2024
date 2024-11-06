import 'package:flutter/material.dart';
import 'package:notes/notes/models/note.dart';

class EditNotePage extends StatelessWidget {
  const EditNotePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO(self): warn! memory leak
    final titleController = TextEditingController();
    final contentController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text("Nuova Nota!"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: titleController,
              decoration: const InputDecoration(
                label: Text("Titolo"),
                hintText: "Scrivi qui il tuo titolo...",
              ),
            ),
            TextField(
              controller: contentController,
              minLines: 10,
              maxLines: 20,
              decoration: const InputDecoration(
                label: Text("Nota"),
                hintText: "Scrivi qua la tua nota!",
              ),
            ),
            const SizedBox(height: 40),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton.icon(
                onPressed: () {
                  final createdAt = DateTime.now();
                  final model = Note(
                    createdAt: createdAt,
                    title: titleController.text,
                    content: contentController.text,
                  );
                  final navigator = Navigator.of(context);
                  navigator.pop(model);
                },
                icon: const Icon(Icons.save),
                label: const Text("Salva"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
