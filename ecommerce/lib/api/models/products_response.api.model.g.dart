// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_response.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsResponseApiModelImpl _$$ProductsResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ProductsResponseApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$ProductsResponseApiModelImpl(
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProductApiModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProductsResponseApiModelImplToJson(
        _$ProductsResponseApiModelImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
