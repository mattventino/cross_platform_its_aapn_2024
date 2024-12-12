import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'most_wanted_model.freezed.dart';

@freezed
class MostWantedModel with _$MostWantedModel {
  const factory MostWantedModel({
    required String id,
    required String title,
    required String description,
    required String imageUrl,
  }) = _MostWantedModel;
}
