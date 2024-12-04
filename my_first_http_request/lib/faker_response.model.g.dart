// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faker_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FakerResponseApiModelImpl _$$FakerResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FakerResponseApiModelImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => ProductApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FakerResponseApiModelImplToJson(
        _$FakerResponseApiModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
