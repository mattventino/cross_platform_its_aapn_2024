import 'package:breaking_bad/src/pages/review_page.dart';
import 'package:breaking_bad/src/providers/quote_provider.dart';
import 'package:breaking_bad/src/widgets/quote_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final quote = ref.watch(quoteProvider);

    return Scaffold(
      body: Card(
        child: switch (quote) {
          AsyncData(:final value) => Column(
              children: [
                QuoteWidget(
                  quote: value.quote,
                  author: value.author,
                ),
                ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => Dialog.fullscreen(
                        child: ReviewPage(value: value),
                      ),
                    );
                    context.pushNamed('review');
                  },
                  child: const Text("Lascia una review"),
                ),
              ],
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
