import 'package:ecommerce/api/models/product_dimensions.api.model.dart';
import 'package:ecommerce/api/models/product_meta.api.model.dart';
import 'package:ecommerce/api/models/product_review.api.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.api.model.freezed.dart';
part 'product.api.model.g.dart';

@freezed
class ProductApiModel with _$ProductApiModel {
  const factory ProductApiModel({
    required int id,
    required String title,
    required String description,
    required String category,
    required double price,
    required double discountPercentage,
    required double rating,
    required int stock,
    required List<String> tags,
    required String brand,
    required String sku,
    required int weight,
    required ProductDimensionsApiModel dimensions,
    required String warrantyInformation,
    required String shippingInformation,
    required String availabilityStatus,
    required List<ProductReviewApiModel> reviews,
    required String returnPolicy,
    required int minimumOrderQuantity,
    required ProductMetaApiModel meta,
    required List<String> images,
    required String thumbnail,
  }) = _ProductApiModel;
  factory ProductApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductApiModelFromJson(json);
}
