// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseApiModelImpl _$$ResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseApiModelImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => ProductApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResponseApiModelImplToJson(
        _$ResponseApiModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
