import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_dimensions.api.model.freezed.dart';
part 'product_dimensions.api.model.g.dart';

@freezed
class ProductDimensionsApiModel with _$ProductDimensionsApiModel {
  const factory ProductDimensionsApiModel({
    required double width,
    required double height,
    required double depth,
  }) = _ProductDimensionsApiModel;
  factory ProductDimensionsApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDimensionsApiModelFromJson(json);
}
