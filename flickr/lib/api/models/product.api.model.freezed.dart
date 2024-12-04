// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductApiModel _$ProductApiModelFromJson(Map<String, dynamic> json) {
  return _ProductApiModel.fromJson(json);
}

/// @nodoc
mixin _$ProductApiModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get discountPercentage => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  /// Serializes this ProductApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductApiModelCopyWith<ProductApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductApiModelCopyWith<$Res> {
  factory $ProductApiModelCopyWith(
          ProductApiModel value, $Res Function(ProductApiModel) then) =
      _$ProductApiModelCopyWithImpl<$Res, ProductApiModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      double price,
      double discountPercentage,
      double rating,
      String thumbnail,
      List<String> images,
      List<String> tags});
}

/// @nodoc
class _$ProductApiModelCopyWithImpl<$Res, $Val extends ProductApiModel>
    implements $ProductApiModelCopyWith<$Res> {
  _$ProductApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? discountPercentage = null,
    Object? rating = null,
    Object? thumbnail = null,
    Object? images = null,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductApiModelImplCopyWith<$Res>
    implements $ProductApiModelCopyWith<$Res> {
  factory _$$ProductApiModelImplCopyWith(_$ProductApiModelImpl value,
          $Res Function(_$ProductApiModelImpl) then) =
      __$$ProductApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      double price,
      double discountPercentage,
      double rating,
      String thumbnail,
      List<String> images,
      List<String> tags});
}

/// @nodoc
class __$$ProductApiModelImplCopyWithImpl<$Res>
    extends _$ProductApiModelCopyWithImpl<$Res, _$ProductApiModelImpl>
    implements _$$ProductApiModelImplCopyWith<$Res> {
  __$$ProductApiModelImplCopyWithImpl(
      _$ProductApiModelImpl _value, $Res Function(_$ProductApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? price = null,
    Object? discountPercentage = null,
    Object? rating = null,
    Object? thumbnail = null,
    Object? images = null,
    Object? tags = null,
  }) {
    return _then(_$ProductApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductApiModelImpl implements _ProductApiModel {
  const _$ProductApiModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.price,
      required this.discountPercentage,
      required this.rating,
      required this.thumbnail,
      required final List<String> images,
      required final List<String> tags})
      : _images = images,
        _tags = tags;

  factory _$ProductApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final double price;
  @override
  final double discountPercentage;
  @override
  final double rating;
  @override
  final String thumbnail;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'ProductApiModel(id: $id, title: $title, description: $description, price: $price, discountPercentage: $discountPercentage, rating: $rating, thumbnail: $thumbnail, images: $images, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.discountPercentage, discountPercentage) ||
                other.discountPercentage == discountPercentage) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      price,
      discountPercentage,
      rating,
      thumbnail,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_tags));

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductApiModelImplCopyWith<_$ProductApiModelImpl> get copyWith =>
      __$$ProductApiModelImplCopyWithImpl<_$ProductApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductApiModelImplToJson(
      this,
    );
  }
}

abstract class _ProductApiModel implements ProductApiModel {
  const factory _ProductApiModel(
      {required final int id,
      required final String title,
      required final String description,
      required final double price,
      required final double discountPercentage,
      required final double rating,
      required final String thumbnail,
      required final List<String> images,
      required final List<String> tags}) = _$ProductApiModelImpl;

  factory _ProductApiModel.fromJson(Map<String, dynamic> json) =
      _$ProductApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  double get price;
  @override
  double get discountPercentage;
  @override
  double get rating;
  @override
  String get thumbnail;
  @override
  List<String> get images;
  @override
  List<String> get tags;

  /// Create a copy of ProductApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductApiModelImplCopyWith<_$ProductApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
