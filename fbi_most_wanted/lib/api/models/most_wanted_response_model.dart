import 'package:fbi_most_wanted/api/models/most_wanted_api_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'most_wanted_response_model.freezed.dart';
part 'most_wanted_response_model.g.dart';

@freezed
class MostWantedResponseModel with _$MostWantedResponseModel {
  const factory MostWantedResponseModel({
    required int total,
    required List<MostWantedApiModel> items,
  }) = _MostWantedResponseModel;
  factory MostWantedResponseModel.fromJson(Map<String, dynamic> json) =>
      _$MostWantedResponseModelFromJson(json);
}
