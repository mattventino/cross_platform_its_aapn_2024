// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_meta.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductMetaApiModelImpl _$$ProductMetaApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductMetaApiModelImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      barcode: json['barcode'] as String,
      qrCode: json['qrCode'] as String,
    );

Map<String, dynamic> _$$ProductMetaApiModelImplToJson(
        _$ProductMetaApiModelImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };
