import 'package:breaking_bad/src/providers/quote_provider.dart';
import 'package:breaking_bad/src/widgets/quote_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final quote = ref.watch(quoteProvider);

    return Scaffold(
      body: Card(
        child: switch (quote) {
          AsyncData(:final value) => QuoteWidget(
              quote: value.quote,
              author: value.author,
            ),
          AsyncError() => const Text(
              "C'è stato un problema con Los Pollos Hermanos",
            ),
          _ => const CircularProgressIndicator(),
        },
      ),
    );
  }
}
