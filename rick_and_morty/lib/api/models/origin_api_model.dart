import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'origin_api_model.freezed.dart';
part 'origin_api_model.g.dart';

@freezed
class OriginApiModel with _$OriginApiModel {
  const factory OriginApiModel({
    required String name,
    required String url,
  }) = _OriginApiModel;
  factory OriginApiModel.fromJson(Map<String, dynamic> json) =>
      _$OriginApiModelFromJson(json);
}
