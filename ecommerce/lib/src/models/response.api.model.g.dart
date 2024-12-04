// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseApiModelImpl _$$ResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ResponseApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$ResponseApiModelImpl(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProductApiModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ResponseApiModelImplToJson(
        _$ResponseApiModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
