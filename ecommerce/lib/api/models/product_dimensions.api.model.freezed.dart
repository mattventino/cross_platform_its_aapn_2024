// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dimensions.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDimensionsApiModel _$ProductDimensionsApiModelFromJson(
    Map<String, dynamic> json) {
  return _ProductDimensionsApiModel.fromJson(json);
}

/// @nodoc
mixin _$ProductDimensionsApiModel {
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get depth => throw _privateConstructorUsedError;

  /// Serializes this ProductDimensionsApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDimensionsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDimensionsApiModelCopyWith<ProductDimensionsApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDimensionsApiModelCopyWith<$Res> {
  factory $ProductDimensionsApiModelCopyWith(ProductDimensionsApiModel value,
          $Res Function(ProductDimensionsApiModel) then) =
      _$ProductDimensionsApiModelCopyWithImpl<$Res, ProductDimensionsApiModel>;
  @useResult
  $Res call({double width, double height, double depth});
}

/// @nodoc
class _$ProductDimensionsApiModelCopyWithImpl<$Res,
        $Val extends ProductDimensionsApiModel>
    implements $ProductDimensionsApiModelCopyWith<$Res> {
  _$ProductDimensionsApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDimensionsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDimensionsApiModelImplCopyWith<$Res>
    implements $ProductDimensionsApiModelCopyWith<$Res> {
  factory _$$ProductDimensionsApiModelImplCopyWith(
          _$ProductDimensionsApiModelImpl value,
          $Res Function(_$ProductDimensionsApiModelImpl) then) =
      __$$ProductDimensionsApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double width, double height, double depth});
}

/// @nodoc
class __$$ProductDimensionsApiModelImplCopyWithImpl<$Res>
    extends _$ProductDimensionsApiModelCopyWithImpl<$Res,
        _$ProductDimensionsApiModelImpl>
    implements _$$ProductDimensionsApiModelImplCopyWith<$Res> {
  __$$ProductDimensionsApiModelImplCopyWithImpl(
      _$ProductDimensionsApiModelImpl _value,
      $Res Function(_$ProductDimensionsApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDimensionsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_$ProductDimensionsApiModelImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDimensionsApiModelImpl implements _ProductDimensionsApiModel {
  const _$ProductDimensionsApiModelImpl(
      {required this.width, required this.height, required this.depth});

  factory _$ProductDimensionsApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDimensionsApiModelImplFromJson(json);

  @override
  final double width;
  @override
  final double height;
  @override
  final double depth;

  @override
  String toString() {
    return 'ProductDimensionsApiModel(width: $width, height: $height, depth: $depth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDimensionsApiModelImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.depth, depth) || other.depth == depth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, depth);

  /// Create a copy of ProductDimensionsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDimensionsApiModelImplCopyWith<_$ProductDimensionsApiModelImpl>
      get copyWith => __$$ProductDimensionsApiModelImplCopyWithImpl<
          _$ProductDimensionsApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDimensionsApiModelImplToJson(
      this,
    );
  }
}

abstract class _ProductDimensionsApiModel implements ProductDimensionsApiModel {
  const factory _ProductDimensionsApiModel(
      {required final double width,
      required final double height,
      required final double depth}) = _$ProductDimensionsApiModelImpl;

  factory _ProductDimensionsApiModel.fromJson(Map<String, dynamic> json) =
      _$ProductDimensionsApiModelImpl.fromJson;

  @override
  double get width;
  @override
  double get height;
  @override
  double get depth;

  /// Create a copy of ProductDimensionsApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDimensionsApiModelImplCopyWith<_$ProductDimensionsApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
