import 'package:breaking_bad/src/providers/reviews_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ReviewsPage extends ConsumerWidget {
  const ReviewsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final reviews = ref.watch(reviewsNotifierProvider);

    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          for (final r in reviews)
            ListTile(
              title: Text(r.comment),
              trailing: CircularProgressIndicator(
                value: r.stars / 5,
              ),
            )
        ],
      ),
    );
  }
}
