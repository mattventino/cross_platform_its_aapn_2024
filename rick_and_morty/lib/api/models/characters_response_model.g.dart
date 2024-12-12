// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharactersResponseModelImpl _$$CharactersResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CharactersResponseModelImpl(
      info: InfoApiModel.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => CharacterApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CharactersResponseModelImplToJson(
        _$CharactersResponseModelImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
