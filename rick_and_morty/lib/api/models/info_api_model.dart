import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'info_api_model.freezed.dart';
part 'info_api_model.g.dart';

@freezed
class InfoApiModel with _$InfoApiModel {
  const factory InfoApiModel({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _InfoApiModel;
  factory InfoApiModel.fromJson(Map<String, dynamic> json) =>
      _$InfoApiModelFromJson(json);
}
