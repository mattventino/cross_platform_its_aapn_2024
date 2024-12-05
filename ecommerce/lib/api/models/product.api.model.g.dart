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
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          category: $checkedConvert('category', (v) => v as String),
          price: $checkedConvert('price', (v) => (v as num).toDouble()),
          discountPercentage: $checkedConvert(
              'discountPercentage', (v) => (v as num).toDouble()),
          rating: $checkedConvert('rating', (v) => (v as num).toDouble()),
          stock: $checkedConvert('stock', (v) => (v as num).toInt()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          sku: $checkedConvert('sku', (v) => v as String),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          dimensions: $checkedConvert(
              'dimensions',
              (v) => ProductDimensionsApiModel.fromJson(
                  v as Map<String, dynamic>)),
          warrantyInformation:
              $checkedConvert('warrantyInformation', (v) => v as String),
          shippingInformation:
              $checkedConvert('shippingInformation', (v) => v as String),
          availabilityStatus:
              $checkedConvert('availabilityStatus', (v) => v as String),
          reviews: $checkedConvert(
              'reviews',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProductReviewApiModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          returnPolicy: $checkedConvert('returnPolicy', (v) => v as String),
          minimumOrderQuantity: $checkedConvert(
              'minimumOrderQuantity', (v) => (v as num).toInt()),
          meta: $checkedConvert('meta',
              (v) => ProductMetaApiModel.fromJson(v as Map<String, dynamic>)),
          images: $checkedConvert('images',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          thumbnail: $checkedConvert('thumbnail', (v) => v as String),
          brand: $checkedConvert('brand', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProductApiModelImplToJson(
        _$ProductApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'rating': instance.rating,
      'stock': instance.stock,
      'tags': instance.tags,
      'sku': instance.sku,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'warrantyInformation': instance.warrantyInformation,
      'shippingInformation': instance.shippingInformation,
      'availabilityStatus': instance.availabilityStatus,
      'reviews': instance.reviews,
      'returnPolicy': instance.returnPolicy,
      'minimumOrderQuantity': instance.minimumOrderQuantity,
      'meta': instance.meta,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
      'brand': instance.brand,
    };
