import 'package:freezed_annotation/freezed_annotation.dart';

part 'meme_api_model.freezed.dart';
part 'meme_api_model.g.dart';

@freezed
class MemeApiModel with _$MemeApiModel {
  const factory MemeApiModel({
    required String title,
    required String url,
  }) = _MemeApiModel;
  factory MemeApiModel.fromJson(Map<String, dynamic> json) =>
      _$MemeApiModelFromJson(json);
}
