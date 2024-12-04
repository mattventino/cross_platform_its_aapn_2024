import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_image.api.model.freezed.dart';
part 'product_image.api.model.g.dart';

@freezed
class ProductImageApiModel with _$ProductImageApiModel {
  const factory ProductImageApiModel({
    required String title,
    required String description,
    required String url,
  }) = _ProductImageApiModel;
  factory ProductImageApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductImageApiModelFromJson(json);
}
