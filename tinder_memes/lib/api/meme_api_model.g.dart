// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meme_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemeApiModelImpl _$$MemeApiModelImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$MemeApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$MemeApiModelImpl(
          title: $checkedConvert('title', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MemeApiModelImplToJson(_$MemeApiModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
    };
