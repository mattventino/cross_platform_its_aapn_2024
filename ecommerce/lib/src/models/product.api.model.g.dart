// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductApiModelImpl _$$ProductApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ProductApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$ProductApiModelImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          price: $checkedConvert('price', (v) => (v as num).toDouble()),
          ean: $checkedConvert('ean', (v) => v as String),
          upc: $checkedConvert('upc', (v) => v as String),
          image: $checkedConvert('image', (v) => v as String),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProductImageApiModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          netPrice: $checkedConvert('net_price', (v) => (v as num).toDouble()),
          taxes: $checkedConvert('taxes', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'netPrice': 'net_price'},
    );

Map<String, dynamic> _$$ProductApiModelImplToJson(
        _$ProductApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'ean': instance.ean,
      'upc': instance.upc,
      'image': instance.image,
      'images': instance.images.map((e) => e.toJson()).toList(),
      'net_price': instance.netPrice,
      'taxes': instance.taxes,
    };
