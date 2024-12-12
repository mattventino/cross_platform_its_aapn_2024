// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'most_wanted_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MostWantedResponseModelImpl _$$MostWantedResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MostWantedResponseModelImpl(
      total: (json['total'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => MostWantedApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MostWantedResponseModelImplToJson(
        _$MostWantedResponseModelImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'items': instance.items,
    };
