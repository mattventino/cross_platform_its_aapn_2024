// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OriginApiModel _$OriginApiModelFromJson(Map<String, dynamic> json) {
  return _OriginApiModel.fromJson(json);
}

/// @nodoc
mixin _$OriginApiModel {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this OriginApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OriginApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OriginApiModelCopyWith<OriginApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginApiModelCopyWith<$Res> {
  factory $OriginApiModelCopyWith(
          OriginApiModel value, $Res Function(OriginApiModel) then) =
      _$OriginApiModelCopyWithImpl<$Res, OriginApiModel>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$OriginApiModelCopyWithImpl<$Res, $Val extends OriginApiModel>
    implements $OriginApiModelCopyWith<$Res> {
  _$OriginApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OriginApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OriginApiModelImplCopyWith<$Res>
    implements $OriginApiModelCopyWith<$Res> {
  factory _$$OriginApiModelImplCopyWith(_$OriginApiModelImpl value,
          $Res Function(_$OriginApiModelImpl) then) =
      __$$OriginApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$OriginApiModelImplCopyWithImpl<$Res>
    extends _$OriginApiModelCopyWithImpl<$Res, _$OriginApiModelImpl>
    implements _$$OriginApiModelImplCopyWith<$Res> {
  __$$OriginApiModelImplCopyWithImpl(
      _$OriginApiModelImpl _value, $Res Function(_$OriginApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OriginApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$OriginApiModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$OriginApiModelImpl
    with DiagnosticableTreeMixin
    implements _OriginApiModel {
  const _$OriginApiModelImpl({required this.name, required this.url});

  factory _$OriginApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginApiModelImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OriginApiModel(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OriginApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of OriginApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginApiModelImplCopyWith<_$OriginApiModelImpl> get copyWith =>
      __$$OriginApiModelImplCopyWithImpl<_$OriginApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginApiModelImplToJson(
      this,
    );
  }
}

abstract class _OriginApiModel implements OriginApiModel {
  const factory _OriginApiModel(
      {required final String name,
      required final String url}) = _$OriginApiModelImpl;

  factory _OriginApiModel.fromJson(Map<String, dynamic> json) =
      _$OriginApiModelImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of OriginApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginApiModelImplCopyWith<_$OriginApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
