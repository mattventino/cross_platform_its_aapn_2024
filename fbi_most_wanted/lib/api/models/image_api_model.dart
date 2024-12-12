import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'image_api_model.freezed.dart';
part 'image_api_model.g.dart';

@freezed
class ImageApiModel with _$ImageApiModel {
  const factory ImageApiModel({
    required String large,
    required String thumb,
    required String original,
    String? caption,
  }) = _ImageApiModel;
  factory ImageApiModel.fromJson(Map<String, dynamic> json) =>
      _$ImageApiModelFromJson(json);
}
