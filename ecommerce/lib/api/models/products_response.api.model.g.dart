// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_response.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsResponseApiModelImpl _$$ProductsResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsResponseApiModelImpl(
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductsResponseApiModelImplToJson(
        _$ProductsResponseApiModelImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
