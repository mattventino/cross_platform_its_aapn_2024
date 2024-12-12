import 'package:flutter/material.dart';

class QuoteWidget extends StatelessWidget {
  const QuoteWidget({
    super.key,
    required this.quote,
    required this.author,
  });
  final String quote;
  final String author;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          quote,
          style: theme.textTheme.bodySmall,
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.bottomRight,
          child: Text(
            author,
            style: theme.textTheme.titleMedium?.copyWith(
              fontStyle: FontStyle.italic,
            ),
          ),
        )
      ],
    );
  }
}
