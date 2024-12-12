import 'package:fbi_most_wanted/api/models/image_api_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'most_wanted_api_model.freezed.dart';
part 'most_wanted_api_model.g.dart';

@freezed
class MostWantedApiModel with _$MostWantedApiModel {
  const factory MostWantedApiModel({
    required String uid,
    required String title,
    @Default([]) List<ImageApiModel> images,
    String? sex,
    String? hair,
    String? weight,
    String? heightMax,
    String? heightMin,
    String? warningMessage,
    String? caution,
    String? details,
    String? race,
    @Default(0) double rewardMax,
  }) = _MostWantedApiModel;
  factory MostWantedApiModel.fromJson(Map<String, dynamic> json) =>
      _$MostWantedApiModelFromJson(json);
}
