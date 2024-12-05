import 'package:ecommerce/api/models/product.api.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_response.api.model.freezed.dart';
part 'products_response.api.model.g.dart';

@freezed
class ProductsResponseApiModel with _$ProductsResponseApiModel {
  const factory ProductsResponseApiModel({
    required List<ProductApiModel> products,
  }) = _ProductsResponseApiModel;
  factory ProductsResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductsResponseApiModelFromJson(json);
}
