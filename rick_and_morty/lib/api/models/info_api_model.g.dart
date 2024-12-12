// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfoApiModelImpl _$$InfoApiModelImplFromJson(Map<String, dynamic> json) =>
    _$InfoApiModelImpl(
      count: (json['count'] as num).toInt(),
      pages: (json['pages'] as num).toInt(),
      next: json['next'] as String?,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$$InfoApiModelImplToJson(_$InfoApiModelImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };
