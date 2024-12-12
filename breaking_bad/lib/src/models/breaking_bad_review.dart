import 'package:breaking_bad/api/models/breaking_bad_quote_api_model.dart';
import 'package:breaking_bad/src/models/breaking_bad_quote_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'breaking_bad_review.freezed.dart';

@freezed
class BreakingBadReview with _$BreakingBadReview {
  const factory BreakingBadReview({
    required BreakingBadQuoteModel quote,
    required String comment,
    required int stars,
  }) = _BreakingBadReview;
}
