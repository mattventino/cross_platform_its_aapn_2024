// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_review.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductReviewApiModel _$ProductReviewApiModelFromJson(
    Map<String, dynamic> json) {
  return _ProductReviewApiModel.fromJson(json);
}

/// @nodoc
mixin _$ProductReviewApiModel {
  int get rating => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get reviewerName => throw _privateConstructorUsedError;
  String get reviewerEmail => throw _privateConstructorUsedError;

  /// Serializes this ProductReviewApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductReviewApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductReviewApiModelCopyWith<ProductReviewApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductReviewApiModelCopyWith<$Res> {
  factory $ProductReviewApiModelCopyWith(ProductReviewApiModel value,
          $Res Function(ProductReviewApiModel) then) =
      _$ProductReviewApiModelCopyWithImpl<$Res, ProductReviewApiModel>;
  @useResult
  $Res call(
      {int rating,
      String comment,
      DateTime date,
      String reviewerName,
      String reviewerEmail});
}

/// @nodoc
class _$ProductReviewApiModelCopyWithImpl<$Res,
        $Val extends ProductReviewApiModel>
    implements $ProductReviewApiModelCopyWith<$Res> {
  _$ProductReviewApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductReviewApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? comment = null,
    Object? date = null,
    Object? reviewerName = null,
    Object? reviewerEmail = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewerName: null == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerEmail: null == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductReviewApiModelImplCopyWith<$Res>
    implements $ProductReviewApiModelCopyWith<$Res> {
  factory _$$ProductReviewApiModelImplCopyWith(
          _$ProductReviewApiModelImpl value,
          $Res Function(_$ProductReviewApiModelImpl) then) =
      __$$ProductReviewApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rating,
      String comment,
      DateTime date,
      String reviewerName,
      String reviewerEmail});
}

/// @nodoc
class __$$ProductReviewApiModelImplCopyWithImpl<$Res>
    extends _$ProductReviewApiModelCopyWithImpl<$Res,
        _$ProductReviewApiModelImpl>
    implements _$$ProductReviewApiModelImplCopyWith<$Res> {
  __$$ProductReviewApiModelImplCopyWithImpl(_$ProductReviewApiModelImpl _value,
      $Res Function(_$ProductReviewApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductReviewApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? comment = null,
    Object? date = null,
    Object? reviewerName = null,
    Object? reviewerEmail = null,
  }) {
    return _then(_$ProductReviewApiModelImpl(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewerName: null == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerEmail: null == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductReviewApiModelImpl implements _ProductReviewApiModel {
  const _$ProductReviewApiModelImpl(
      {required this.rating,
      required this.comment,
      required this.date,
      required this.reviewerName,
      required this.reviewerEmail});

  factory _$ProductReviewApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductReviewApiModelImplFromJson(json);

  @override
  final int rating;
  @override
  final String comment;
  @override
  final DateTime date;
  @override
  final String reviewerName;
  @override
  final String reviewerEmail;

  @override
  String toString() {
    return 'ProductReviewApiModel(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductReviewApiModelImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.reviewerName, reviewerName) ||
                other.reviewerName == reviewerName) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, rating, comment, date, reviewerName, reviewerEmail);

  /// Create a copy of ProductReviewApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductReviewApiModelImplCopyWith<_$ProductReviewApiModelImpl>
      get copyWith => __$$ProductReviewApiModelImplCopyWithImpl<
          _$ProductReviewApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductReviewApiModelImplToJson(
      this,
    );
  }
}

abstract class _ProductReviewApiModel implements ProductReviewApiModel {
  const factory _ProductReviewApiModel(
      {required final int rating,
      required final String comment,
      required final DateTime date,
      required final String reviewerName,
      required final String reviewerEmail}) = _$ProductReviewApiModelImpl;

  factory _ProductReviewApiModel.fromJson(Map<String, dynamic> json) =
      _$ProductReviewApiModelImpl.fromJson;

  @override
  int get rating;
  @override
  String get comment;
  @override
  DateTime get date;
  @override
  String get reviewerName;
  @override
  String get reviewerEmail;

  /// Create a copy of ProductReviewApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductReviewApiModelImplCopyWith<_$ProductReviewApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
