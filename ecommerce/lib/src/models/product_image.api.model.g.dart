// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_image.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImageApiModelImpl _$$ProductImageApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ProductImageApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$ProductImageApiModelImpl(
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProductImageApiModelImplToJson(
        _$ProductImageApiModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
    };
