import 'package:breaking_bad/src/models/breaking_bad_quote_model.dart';
import 'package:breaking_bad/src/models/breaking_bad_review.dart';
import 'package:collection/collection.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'reviews_notifier.g.dart';

@riverpod
class ReviewsNotifier extends _$ReviewsNotifier {
  @override
  List<BreakingBadReview> build() {
    return [];
  }

  void addReview({
    required BreakingBadQuoteModel model,
    required String comment,
    required int rating,
  }) {
    final review = BreakingBadReview(
      quote: model,
      comment: comment,
      stars: rating,
    );
    state = [review, ...state];
  }

  void removeReview(int i) {
    state = [
      ...state.whereIndexed(
        (index, element) => index != i,
      )
    ];
  }
}
