// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductApiModelImpl _$$ProductApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductApiModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      ean: json['ean'] as String,
      upc: json['upc'] as String,
      image: json['image'] as String,
      netPrice: (json['netPrice'] as num).toDouble(),
      taxes: (json['taxes'] as num).toInt(),
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
      'netPrice': instance.netPrice,
      'taxes': instance.taxes,
    };
