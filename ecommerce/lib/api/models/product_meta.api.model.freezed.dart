// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_meta.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductMetaApiModel _$ProductMetaApiModelFromJson(Map<String, dynamic> json) {
  return _ProductMetaApiModel.fromJson(json);
}

/// @nodoc
mixin _$ProductMetaApiModel {
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  String get qrCode => throw _privateConstructorUsedError;

  /// Serializes this ProductMetaApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductMetaApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductMetaApiModelCopyWith<ProductMetaApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMetaApiModelCopyWith<$Res> {
  factory $ProductMetaApiModelCopyWith(
          ProductMetaApiModel value, $Res Function(ProductMetaApiModel) then) =
      _$ProductMetaApiModelCopyWithImpl<$Res, ProductMetaApiModel>;
  @useResult
  $Res call(
      {DateTime createdAt, DateTime updatedAt, String barcode, String qrCode});
}

/// @nodoc
class _$ProductMetaApiModelCopyWithImpl<$Res, $Val extends ProductMetaApiModel>
    implements $ProductMetaApiModelCopyWith<$Res> {
  _$ProductMetaApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductMetaApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductMetaApiModelImplCopyWith<$Res>
    implements $ProductMetaApiModelCopyWith<$Res> {
  factory _$$ProductMetaApiModelImplCopyWith(_$ProductMetaApiModelImpl value,
          $Res Function(_$ProductMetaApiModelImpl) then) =
      __$$ProductMetaApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt, DateTime updatedAt, String barcode, String qrCode});
}

/// @nodoc
class __$$ProductMetaApiModelImplCopyWithImpl<$Res>
    extends _$ProductMetaApiModelCopyWithImpl<$Res, _$ProductMetaApiModelImpl>
    implements _$$ProductMetaApiModelImplCopyWith<$Res> {
  __$$ProductMetaApiModelImplCopyWithImpl(_$ProductMetaApiModelImpl _value,
      $Res Function(_$ProductMetaApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductMetaApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_$ProductMetaApiModelImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductMetaApiModelImpl implements _ProductMetaApiModel {
  const _$ProductMetaApiModelImpl(
      {required this.createdAt,
      required this.updatedAt,
      required this.barcode,
      required this.qrCode});

  factory _$ProductMetaApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMetaApiModelImplFromJson(json);

  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String barcode;
  @override
  final String qrCode;

  @override
  String toString() {
    return 'ProductMetaApiModel(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMetaApiModelImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, updatedAt, barcode, qrCode);

  /// Create a copy of ProductMetaApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductMetaApiModelImplCopyWith<_$ProductMetaApiModelImpl> get copyWith =>
      __$$ProductMetaApiModelImplCopyWithImpl<_$ProductMetaApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductMetaApiModelImplToJson(
      this,
    );
  }
}

abstract class _ProductMetaApiModel implements ProductMetaApiModel {
  const factory _ProductMetaApiModel(
      {required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String barcode,
      required final String qrCode}) = _$ProductMetaApiModelImpl;

  factory _ProductMetaApiModel.fromJson(Map<String, dynamic> json) =
      _$ProductMetaApiModelImpl.fromJson;

  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get barcode;
  @override
  String get qrCode;

  /// Create a copy of ProductMetaApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductMetaApiModelImplCopyWith<_$ProductMetaApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
