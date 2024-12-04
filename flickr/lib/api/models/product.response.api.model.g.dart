// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.response.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductResponseApiModelImpl _$$ProductResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductResponseApiModelImpl(
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductResponseApiModelImplToJson(
        _$ProductResponseApiModelImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
