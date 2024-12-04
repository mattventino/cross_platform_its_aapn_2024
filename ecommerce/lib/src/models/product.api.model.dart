import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.api.model.freezed.dart';
part 'product.api.model.g.dart';

@freezed
class ProductApiModel with _$ProductApiModel {
  const factory ProductApiModel({
    required int id,
    required String name,
    required String description,
    required double price,
    required String ean,
    required String upc,
    required String image,
    required double netPrice,
    required int taxes,
  }) = _ProductApiModel;
  factory ProductApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductApiModelFromJson(json);
}
