import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'location_api_model.freezed.dart';
part 'location_api_model.g.dart';

@freezed
class LocationApiModel with _$LocationApiModel {
  const factory LocationApiModel({
    required String name,
    required String url,
  }) = _LocationApiModel;
  factory LocationApiModel.fromJson(Map<String, dynamic> json) =>
      _$LocationApiModelFromJson(json);
}
