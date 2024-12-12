// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageApiModel _$ImageApiModelFromJson(Map<String, dynamic> json) {
  return _ImageApiModel.fromJson(json);
}

/// @nodoc
mixin _$ImageApiModel {
  String get large => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;
  String get original => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;

  /// Serializes this ImageApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageApiModelCopyWith<ImageApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageApiModelCopyWith<$Res> {
  factory $ImageApiModelCopyWith(
          ImageApiModel value, $Res Function(ImageApiModel) then) =
      _$ImageApiModelCopyWithImpl<$Res, ImageApiModel>;
  @useResult
  $Res call({String large, String thumb, String original, String? caption});
}

/// @nodoc
class _$ImageApiModelCopyWithImpl<$Res, $Val extends ImageApiModel>
    implements $ImageApiModelCopyWith<$Res> {
  _$ImageApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
    Object? thumb = null,
    Object? original = null,
    Object? caption = freezed,
  }) {
    return _then(_value.copyWith(
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageApiModelImplCopyWith<$Res>
    implements $ImageApiModelCopyWith<$Res> {
  factory _$$ImageApiModelImplCopyWith(
          _$ImageApiModelImpl value, $Res Function(_$ImageApiModelImpl) then) =
      __$$ImageApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String large, String thumb, String original, String? caption});
}

/// @nodoc
class __$$ImageApiModelImplCopyWithImpl<$Res>
    extends _$ImageApiModelCopyWithImpl<$Res, _$ImageApiModelImpl>
    implements _$$ImageApiModelImplCopyWith<$Res> {
  __$$ImageApiModelImplCopyWithImpl(
      _$ImageApiModelImpl _value, $Res Function(_$ImageApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
    Object? thumb = null,
    Object? original = null,
    Object? caption = freezed,
  }) {
    return _then(_$ImageApiModelImpl(
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      original: null == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageApiModelImpl
    with DiagnosticableTreeMixin
    implements _ImageApiModel {
  const _$ImageApiModelImpl(
      {required this.large,
      required this.thumb,
      required this.original,
      this.caption});

  factory _$ImageApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageApiModelImplFromJson(json);

  @override
  final String large;
  @override
  final String thumb;
  @override
  final String original;
  @override
  final String? caption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageApiModel(large: $large, thumb: $thumb, original: $original, caption: $caption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageApiModel'))
      ..add(DiagnosticsProperty('large', large))
      ..add(DiagnosticsProperty('thumb', thumb))
      ..add(DiagnosticsProperty('original', original))
      ..add(DiagnosticsProperty('caption', caption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageApiModelImpl &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.caption, caption) || other.caption == caption));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, large, thumb, original, caption);

  /// Create a copy of ImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageApiModelImplCopyWith<_$ImageApiModelImpl> get copyWith =>
      __$$ImageApiModelImplCopyWithImpl<_$ImageApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageApiModelImplToJson(
      this,
    );
  }
}

abstract class _ImageApiModel implements ImageApiModel {
  const factory _ImageApiModel(
      {required final String large,
      required final String thumb,
      required final String original,
      final String? caption}) = _$ImageApiModelImpl;

  factory _ImageApiModel.fromJson(Map<String, dynamic> json) =
      _$ImageApiModelImpl.fromJson;

  @override
  String get large;
  @override
  String get thumb;
  @override
  String get original;
  @override
  String? get caption;

  /// Create a copy of ImageApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageApiModelImplCopyWith<_$ImageApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
