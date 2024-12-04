import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.model.freezed.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    required String title,
    required String imageUrl,
    required String description,
    required double price,
    required double tax,
  }) = _ProductModel;
}
