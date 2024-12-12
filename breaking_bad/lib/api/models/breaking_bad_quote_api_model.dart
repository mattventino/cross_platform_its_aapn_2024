import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'breaking_bad_quote_api_model.freezed.dart';
part 'breaking_bad_quote_api_model.g.dart';

@freezed
class BreakingBadQuoteApiModel with _$BreakingBadQuoteApiModel {
  const factory BreakingBadQuoteApiModel({
    required String quote,
    required String author,
  }) = _BreakingBadQuoteApiModel;
  factory BreakingBadQuoteApiModel.fromJson(Map<String, dynamic> json) =>
      _$BreakingBadQuoteApiModelFromJson(json);
}
