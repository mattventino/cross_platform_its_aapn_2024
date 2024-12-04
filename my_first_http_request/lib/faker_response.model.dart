import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_first_http_request/product.model.dart';

part 'faker_response.model.freezed.dart';
part 'faker_response.model.g.dart';

@freezed
class FakerResponseApiModel with _$FakerResponseApiModel {
  const factory FakerResponseApiModel({
    required List<ProductApiModel> data,
  }) = _FakerResponseApiModel;
  factory FakerResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$FakerResponseApiModelFromJson(json);
}
