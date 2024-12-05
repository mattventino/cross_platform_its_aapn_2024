// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_review.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductReviewApiModelImpl _$$ProductReviewApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ProductReviewApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$ProductReviewApiModelImpl(
          rating: $checkedConvert('rating', (v) => (v as num).toInt()),
          comment: $checkedConvert('comment', (v) => v as String),
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          reviewerName: $checkedConvert('reviewerName', (v) => v as String),
          reviewerEmail: $checkedConvert('reviewerEmail', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProductReviewApiModelImplToJson(
        _$ProductReviewApiModelImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'comment': instance.comment,
      'date': instance.date.toIso8601String(),
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
    };
