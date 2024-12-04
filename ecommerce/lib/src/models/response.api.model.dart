import 'package:ecommerce/src/models/product.api.model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.api.model.freezed.dart';
part 'response.api.model.g.dart';

@freezed
class ResponseApiModel with _$ResponseApiModel {
  const factory ResponseApiModel({
    required List<ProductApiModel> data,
  }) = _ResponseApiModel;
  factory ResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseApiModelFromJson(json);
}
