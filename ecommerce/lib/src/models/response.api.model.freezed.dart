// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseApiModel _$ResponseApiModelFromJson(Map<String, dynamic> json) {
  return _ResponseApiModel.fromJson(json);
}

/// @nodoc
mixin _$ResponseApiModel {
  List<ProductApiModel> get data => throw _privateConstructorUsedError;

  /// Serializes this ResponseApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseApiModelCopyWith<ResponseApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseApiModelCopyWith<$Res> {
  factory $ResponseApiModelCopyWith(
          ResponseApiModel value, $Res Function(ResponseApiModel) then) =
      _$ResponseApiModelCopyWithImpl<$Res, ResponseApiModel>;
  @useResult
  $Res call({List<ProductApiModel> data});
}

/// @nodoc
class _$ResponseApiModelCopyWithImpl<$Res, $Val extends ResponseApiModel>
    implements $ResponseApiModelCopyWith<$Res> {
  _$ResponseApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductApiModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseApiModelImplCopyWith<$Res>
    implements $ResponseApiModelCopyWith<$Res> {
  factory _$$ResponseApiModelImplCopyWith(_$ResponseApiModelImpl value,
          $Res Function(_$ResponseApiModelImpl) then) =
      __$$ResponseApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductApiModel> data});
}

/// @nodoc
class __$$ResponseApiModelImplCopyWithImpl<$Res>
    extends _$ResponseApiModelCopyWithImpl<$Res, _$ResponseApiModelImpl>
    implements _$$ResponseApiModelImplCopyWith<$Res> {
  __$$ResponseApiModelImplCopyWithImpl(_$ResponseApiModelImpl _value,
      $Res Function(_$ResponseApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ResponseApiModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductApiModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseApiModelImpl implements _ResponseApiModel {
  const _$ResponseApiModelImpl({required final List<ProductApiModel> data})
      : _data = data;

  factory _$ResponseApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseApiModelImplFromJson(json);

  final List<ProductApiModel> _data;
  @override
  List<ProductApiModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ResponseApiModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseApiModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseApiModelImplCopyWith<_$ResponseApiModelImpl> get copyWith =>
      __$$ResponseApiModelImplCopyWithImpl<_$ResponseApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseApiModelImplToJson(
      this,
    );
  }
}

abstract class _ResponseApiModel implements ResponseApiModel {
  const factory _ResponseApiModel({required final List<ProductApiModel> data}) =
      _$ResponseApiModelImpl;

  factory _ResponseApiModel.fromJson(Map<String, dynamic> json) =
      _$ResponseApiModelImpl.fromJson;

  @override
  List<ProductApiModel> get data;

  /// Create a copy of ResponseApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseApiModelImplCopyWith<_$ResponseApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
