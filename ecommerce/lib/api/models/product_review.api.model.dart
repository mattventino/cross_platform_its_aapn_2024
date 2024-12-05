import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_review.api.model.freezed.dart';
part 'product_review.api.model.g.dart';

@freezed
class ProductReviewApiModel with _$ProductReviewApiModel {
  const factory ProductReviewApiModel({
    required int rating,
    required String comment,
    required DateTime date,
    required String reviewerName,
    required String reviewerEmail,
  }) = _ProductReviewApiModel;
  factory ProductReviewApiModel.fromJson(Map<String, dynamic> json) =>
      _$ProductReviewApiModelFromJson(json);
}
