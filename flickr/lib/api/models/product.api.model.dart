import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.api.model.freezed.dart';
part 'product.api.model.g.dart';

@freezed
class ProductApiModel with _$ProductApiModel {
  const factory ProductApiModel({
    required int id,
    required String title,
    required String description,
    required double price,
    required double discountPercentage,
    required double rating,
    required String thumbnail,
    required List<String> images,
    required List<String> tags,
  }) = _ProductApiModel;
  factory ProductApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductApiModelFromJson(json);
}
