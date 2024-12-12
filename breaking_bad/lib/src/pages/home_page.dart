import 'package:breaking_bad/src/pages/review_page.dart';
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
      appBar: AppBar(
        title: const Text("BrBa quotes!"),
        actions: [
          SizedBox.square(
            dimension: 40,
            child: switch (quote) {
              AsyncData(isLoading: true) => const CircularProgressIndicator(),
              _ => IconButton(
                  onPressed: () {
                    ref.invalidate(quoteProvider);
                  },
                  icon: const Icon(Icons.refresh),
                )
            },
          ),
          const SizedBox(width: 20)
        ],
      ),
      body: Card(
        child: switch (quote) {
          AsyncData(:final value) => Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 96,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  QuoteWidget(
                    quote: value.quote,
                    author: value.author,
                  ),
                  const SizedBox(height: 40),
                  ElevatedButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) => Dialog.fullscreen(
                          child: ReviewPage(value: value),
                        ),
                      );
                    },
                    child: const Text("Lascia una review"),
                  ),
                ],
              ),
            ),
          AsyncError() => const Center(
              child: Text(
                "C'è stato un problema con Los Pollos Hermanos",
              ),
            ),
          _ => const Center(child: CircularProgressIndicator()),
        },
      ),
    );
  }
}
