import 'package:breaking_bad/src/models/breaking_bad_quote_model.dart';
import 'package:breaking_bad/src/models/review_form_model.dart';
import 'package:breaking_bad/src/providers/reviews_notifier.dart';
import 'package:breaking_bad/src/widgets/quote_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:reactive_forms/reactive_forms.dart';

class ReviewPage extends ConsumerWidget {
  const ReviewPage({
    required this.value,
    super.key,
  });
  final BreakingBadQuoteModel value;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formModel = ref.watch(reviewFormProvider);

    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96),
        child: ListView(
          children: [
            QuoteWidget(
              quote: value.quote,
              author: value.author,
            ),
            const SizedBox(height: 48),
            ReactiveForm(
              formGroup: formModel,
              child: Column(
                children: [
                  ReactiveTextField<String>(
                    decoration: const InputDecoration(
                      hintText: 'La tua recensione',
                    ),
                    formControlName: 'comment',
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 96 * 2),
                    child: ReactiveDropdownField(
                      formControlName: 'rating',
                      hint: const Text("Quanto t'è piaciuto?"),
                      alignment: Alignment.center,
                      items: [
                        for (final i in [0, 1, 2, 3, 4, 5])
                          DropdownMenuItem(
                            value: i,
                            child: Text("$i"),
                          )
                      ],
                    ),
                  ),
                  ReactiveFormConsumer(
                    builder: (context, formGroup, child) => ElevatedButton(
                      onPressed: () {
                        if (!formGroup.valid) return;

                        final String comment = formGroup //
                            .control('comment')
                            .value;
                        final int rating = formGroup //
                            .control('rating')
                            .value;
                        ref //
                            .read(reviewsNotifierProvider.notifier)
                            .addReview(
                              model: value,
                              comment: comment,
                              rating: rating,
                            );

                        context.pop();
                      },
                      child: const Text("Invia!"),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
