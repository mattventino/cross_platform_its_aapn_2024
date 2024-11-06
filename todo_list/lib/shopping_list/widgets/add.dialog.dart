import 'package:flutter/material.dart';

class AddDialog extends StatelessWidget {
  const AddDialog({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO(lucavenir): look out - memory leak!
    final controller = TextEditingController();

    return Dialog(
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          suffixIcon: IconButton(
            onPressed: () {
              final output = controller.text;
              final navigator = Navigator.of(context);
              navigator.pop(output);
            },
            icon: const Icon(Icons.agriculture),
          ),
        ),
      ),
    );
  }
}
