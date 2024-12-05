// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dimensions.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDimensionsApiModelImpl _$$ProductDimensionsApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDimensionsApiModelImpl(
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
      depth: (json['depth'] as num).toDouble(),
    );

Map<String, dynamic> _$$ProductDimensionsApiModelImplToJson(
        _$ProductDimensionsApiModelImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };
