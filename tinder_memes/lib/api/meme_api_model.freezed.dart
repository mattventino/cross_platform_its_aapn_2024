// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meme_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MemeApiModel _$MemeApiModelFromJson(Map<String, dynamic> json) {
  return _MemeApiModel.fromJson(json);
}

/// @nodoc
mixin _$MemeApiModel {
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this MemeApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemeApiModelCopyWith<MemeApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemeApiModelCopyWith<$Res> {
  factory $MemeApiModelCopyWith(
          MemeApiModel value, $Res Function(MemeApiModel) then) =
      _$MemeApiModelCopyWithImpl<$Res, MemeApiModel>;
  @useResult
  $Res call({String title, String url});
}

/// @nodoc
class _$MemeApiModelCopyWithImpl<$Res, $Val extends MemeApiModel>
    implements $MemeApiModelCopyWith<$Res> {
  _$MemeApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemeApiModelImplCopyWith<$Res>
    implements $MemeApiModelCopyWith<$Res> {
  factory _$$MemeApiModelImplCopyWith(
          _$MemeApiModelImpl value, $Res Function(_$MemeApiModelImpl) then) =
      __$$MemeApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String url});
}

/// @nodoc
class __$$MemeApiModelImplCopyWithImpl<$Res>
    extends _$MemeApiModelCopyWithImpl<$Res, _$MemeApiModelImpl>
    implements _$$MemeApiModelImplCopyWith<$Res> {
  __$$MemeApiModelImplCopyWithImpl(
      _$MemeApiModelImpl _value, $Res Function(_$MemeApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_$MemeApiModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemeApiModelImpl implements _MemeApiModel {
  const _$MemeApiModelImpl({required this.title, required this.url});

  factory _$MemeApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemeApiModelImplFromJson(json);

  @override
  final String title;
  @override
  final String url;

  @override
  String toString() {
    return 'MemeApiModel(title: $title, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemeApiModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, url);

  /// Create a copy of MemeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemeApiModelImplCopyWith<_$MemeApiModelImpl> get copyWith =>
      __$$MemeApiModelImplCopyWithImpl<_$MemeApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemeApiModelImplToJson(
      this,
    );
  }
}

abstract class _MemeApiModel implements MemeApiModel {
  const factory _MemeApiModel(
      {required final String title,
      required final String url}) = _$MemeApiModelImpl;

  factory _MemeApiModel.fromJson(Map<String, dynamic> json) =
      _$MemeApiModelImpl.fromJson;

  @override
  String get title;
  @override
  String get url;

  /// Create a copy of MemeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemeApiModelImplCopyWith<_$MemeApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
