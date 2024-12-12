import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:rick_and_morty/api/models/location_api_model.dart';
import 'package:rick_and_morty/api/models/origin_api_model.dart';

part 'character_api_model.freezed.dart';
part 'character_api_model.g.dart';

@freezed
class CharacterApiModel with _$CharacterApiModel {
  const factory CharacterApiModel({
    required int id,
    required String name,
    required String status,
    required String species,
    required String type,
    required String gender,
    required OriginApiModel origin,
    required LocationApiModel location,
    required String image,
    required List<String> episode,
    required String url,
    required DateTime created,
  }) = _CharacterApiModel;
  factory CharacterApiModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterApiModelFromJson(json);
}
