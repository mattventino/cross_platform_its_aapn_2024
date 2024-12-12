// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'most_wanted_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MostWantedApiModelImpl _$$MostWantedApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MostWantedApiModelImpl(
      uid: json['uid'] as String,
      title: json['title'] as String,
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ImageApiModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      rewardMax: (json['rewardMax'] as num?)?.toDouble() ?? 0,
      sex: json['sex'] as String?,
      hair: json['hair'] as String?,
      weight: json['weight'] as String?,
      heightMax: json['heightMax'] as String?,
      heightMin: json['heightMin'] as String?,
      warningMessage: json['warningMessage'] as String?,
      caution: json['caution'] as String?,
      details: json['details'] as String?,
      race: json['race'] as String?,
    );

Map<String, dynamic> _$$MostWantedApiModelImplToJson(
        _$MostWantedApiModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'title': instance.title,
      'images': instance.images,
      'rewardMax': instance.rewardMax,
      'sex': instance.sex,
      'hair': instance.hair,
      'weight': instance.weight,
      'heightMax': instance.heightMax,
      'heightMin': instance.heightMin,
      'warningMessage': instance.warningMessage,
      'caution': instance.caution,
      'details': instance.details,
      'race': instance.race,
    };
