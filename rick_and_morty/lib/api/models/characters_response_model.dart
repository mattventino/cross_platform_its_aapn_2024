import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:rick_and_morty/api/models/character_api_model.dart';
import 'package:rick_and_morty/api/models/info_api_model.dart';

part 'characters_response_model.freezed.dart';
part 'characters_response_model.g.dart';

@freezed
class CharactersResponseModel with _$CharactersResponseModel {
  const factory CharactersResponseModel({
    required InfoApiModel info,
    required List<CharacterApiModel> results,
  }) = _CharactersResponseModel;
  factory CharactersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CharactersResponseModelFromJson(json);
}
