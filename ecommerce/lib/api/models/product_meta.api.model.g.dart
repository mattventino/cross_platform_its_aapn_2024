// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_meta.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductMetaApiModelImpl _$$ProductMetaApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ProductMetaApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$ProductMetaApiModelImpl(
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          barcode: $checkedConvert('barcode', (v) => v as String),
          qrCode: $checkedConvert('qrCode', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProductMetaApiModelImplToJson(
        _$ProductMetaApiModelImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };
