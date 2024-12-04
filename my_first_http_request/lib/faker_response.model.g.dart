// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faker_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FakerResponseApiModelImpl _$$FakerResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FakerResponseApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$FakerResponseApiModelImpl(
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

Map<String, dynamic> _$$FakerResponseApiModelImplToJson(
        _$FakerResponseApiModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
