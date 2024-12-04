import 'package:flickr/api/models/product.api.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.response.api.model.freezed.dart';
part 'product.response.api.model.g.dart';

@freezed
class ProductResponseApiModel with _$ProductResponseApiModel {
  const factory ProductResponseApiModel({
    required List<ProductApiModel> products,
  }) = _ProductResponseApiModel;
  factory ProductResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductResponseApiModelFromJson(json);
}
