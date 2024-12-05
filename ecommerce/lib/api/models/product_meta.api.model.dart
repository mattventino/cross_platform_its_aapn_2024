import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_meta.api.model.freezed.dart';
part 'product_meta.api.model.g.dart';

@freezed
class ProductMetaApiModel with _$ProductMetaApiModel {
  const factory ProductMetaApiModel({
    required DateTime createdAt,
    required DateTime updatedAt,
    required String barcode,
    required String qrCode,
  }) = _ProductMetaApiModel;
  factory ProductMetaApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductMetaApiModelFromJson(json);
}
