// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dimensions.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDimensionsApiModelImpl _$$ProductDimensionsApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ProductDimensionsApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$ProductDimensionsApiModelImpl(
          width: $checkedConvert('width', (v) => (v as num).toDouble()),
          height: $checkedConvert('height', (v) => (v as num).toDouble()),
          depth: $checkedConvert('depth', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProductDimensionsApiModelImplToJson(
        _$ProductDimensionsApiModelImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };
