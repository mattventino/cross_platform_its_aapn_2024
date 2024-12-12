// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharactersResponseModel _$CharactersResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CharactersResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CharactersResponseModel {
  InfoApiModel get info => throw _privateConstructorUsedError;
  List<CharacterApiModel> get results => throw _privateConstructorUsedError;

  /// Serializes this CharactersResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CharactersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharactersResponseModelCopyWith<CharactersResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersResponseModelCopyWith<$Res> {
  factory $CharactersResponseModelCopyWith(CharactersResponseModel value,
          $Res Function(CharactersResponseModel) then) =
      _$CharactersResponseModelCopyWithImpl<$Res, CharactersResponseModel>;
  @useResult
  $Res call({InfoApiModel info, List<CharacterApiModel> results});

  $InfoApiModelCopyWith<$Res> get info;
}

/// @nodoc
class _$CharactersResponseModelCopyWithImpl<$Res,
        $Val extends CharactersResponseModel>
    implements $CharactersResponseModelCopyWith<$Res> {
  _$CharactersResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoApiModel,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterApiModel>,
    ) as $Val);
  }

  /// Create a copy of CharactersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoApiModelCopyWith<$Res> get info {
    return $InfoApiModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharactersResponseModelImplCopyWith<$Res>
    implements $CharactersResponseModelCopyWith<$Res> {
  factory _$$CharactersResponseModelImplCopyWith(
          _$CharactersResponseModelImpl value,
          $Res Function(_$CharactersResponseModelImpl) then) =
      __$$CharactersResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoApiModel info, List<CharacterApiModel> results});

  @override
  $InfoApiModelCopyWith<$Res> get info;
}

/// @nodoc
class __$$CharactersResponseModelImplCopyWithImpl<$Res>
    extends _$CharactersResponseModelCopyWithImpl<$Res,
        _$CharactersResponseModelImpl>
    implements _$$CharactersResponseModelImplCopyWith<$Res> {
  __$$CharactersResponseModelImplCopyWithImpl(
      _$CharactersResponseModelImpl _value,
      $Res Function(_$CharactersResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$CharactersResponseModelImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoApiModel,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharactersResponseModelImpl
    with DiagnosticableTreeMixin
    implements _CharactersResponseModel {
  const _$CharactersResponseModelImpl(
      {required this.info, required final List<CharacterApiModel> results})
      : _results = results;

  factory _$CharactersResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharactersResponseModelImplFromJson(json);

  @override
  final InfoApiModel info;
  final List<CharacterApiModel> _results;
  @override
  List<CharacterApiModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersResponseModel(info: $info, results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharactersResponseModel'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersResponseModelImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  /// Create a copy of CharactersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersResponseModelImplCopyWith<_$CharactersResponseModelImpl>
      get copyWith => __$$CharactersResponseModelImplCopyWithImpl<
          _$CharactersResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharactersResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CharactersResponseModel implements CharactersResponseModel {
  const factory _CharactersResponseModel(
          {required final InfoApiModel info,
          required final List<CharacterApiModel> results}) =
      _$CharactersResponseModelImpl;

  factory _CharactersResponseModel.fromJson(Map<String, dynamic> json) =
      _$CharactersResponseModelImpl.fromJson;

  @override
  InfoApiModel get info;
  @override
  List<CharacterApiModel> get results;

  /// Create a copy of CharactersResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharactersResponseModelImplCopyWith<_$CharactersResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
