// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductApiModelImpl _$$ProductApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductApiModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      discountPercentage: (json['discountPercentage'] as num).toDouble(),
      rating: (json['rating'] as num).toDouble(),
      thumbnail: json['thumbnail'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ProductApiModelImplToJson(
        _$ProductApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'rating': instance.rating,
      'thumbnail': instance.thumbnail,
      'images': instance.images,
      'tags': instance.tags,
    };
