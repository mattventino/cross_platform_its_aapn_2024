// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageApiModelImpl _$$ImageApiModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageApiModelImpl(
      large: json['large'] as String,
      thumb: json['thumb'] as String,
      original: json['original'] as String,
      caption: json['caption'] as String?,
    );

Map<String, dynamic> _$$ImageApiModelImplToJson(_$ImageApiModelImpl instance) =>
    <String, dynamic>{
      'large': instance.large,
      'thumb': instance.thumb,
      'original': instance.original,
      'caption': instance.caption,
    };
