// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breaking_bad_review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BreakingBadReview {
  BreakingBadQuoteApiModel get quote => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  int get stars => throw _privateConstructorUsedError;

  /// Create a copy of BreakingBadReview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreakingBadReviewCopyWith<BreakingBadReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakingBadReviewCopyWith<$Res> {
  factory $BreakingBadReviewCopyWith(
          BreakingBadReview value, $Res Function(BreakingBadReview) then) =
      _$BreakingBadReviewCopyWithImpl<$Res, BreakingBadReview>;
  @useResult
  $Res call({BreakingBadQuoteApiModel quote, String comment, int stars});

  $BreakingBadQuoteApiModelCopyWith<$Res> get quote;
}

/// @nodoc
class _$BreakingBadReviewCopyWithImpl<$Res, $Val extends BreakingBadReview>
    implements $BreakingBadReviewCopyWith<$Res> {
  _$BreakingBadReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreakingBadReview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? comment = null,
    Object? stars = null,
  }) {
    return _then(_value.copyWith(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as BreakingBadQuoteApiModel,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      stars: null == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of BreakingBadReview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BreakingBadQuoteApiModelCopyWith<$Res> get quote {
    return $BreakingBadQuoteApiModelCopyWith<$Res>(_value.quote, (value) {
      return _then(_value.copyWith(quote: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreakingBadReviewImplCopyWith<$Res>
    implements $BreakingBadReviewCopyWith<$Res> {
  factory _$$BreakingBadReviewImplCopyWith(_$BreakingBadReviewImpl value,
          $Res Function(_$BreakingBadReviewImpl) then) =
      __$$BreakingBadReviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BreakingBadQuoteApiModel quote, String comment, int stars});

  @override
  $BreakingBadQuoteApiModelCopyWith<$Res> get quote;
}

/// @nodoc
class __$$BreakingBadReviewImplCopyWithImpl<$Res>
    extends _$BreakingBadReviewCopyWithImpl<$Res, _$BreakingBadReviewImpl>
    implements _$$BreakingBadReviewImplCopyWith<$Res> {
  __$$BreakingBadReviewImplCopyWithImpl(_$BreakingBadReviewImpl _value,
      $Res Function(_$BreakingBadReviewImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreakingBadReview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quote = null,
    Object? comment = null,
    Object? stars = null,
  }) {
    return _then(_$BreakingBadReviewImpl(
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as BreakingBadQuoteApiModel,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      stars: null == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BreakingBadReviewImpl
    with DiagnosticableTreeMixin
    implements _BreakingBadReview {
  const _$BreakingBadReviewImpl(
      {required this.quote, required this.comment, required this.stars});

  @override
  final BreakingBadQuoteApiModel quote;
  @override
  final String comment;
  @override
  final int stars;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BreakingBadReview(quote: $quote, comment: $comment, stars: $stars)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BreakingBadReview'))
      ..add(DiagnosticsProperty('quote', quote))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('stars', stars));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakingBadReviewImpl &&
            (identical(other.quote, quote) || other.quote == quote) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.stars, stars) || other.stars == stars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quote, comment, stars);

  /// Create a copy of BreakingBadReview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakingBadReviewImplCopyWith<_$BreakingBadReviewImpl> get copyWith =>
      __$$BreakingBadReviewImplCopyWithImpl<_$BreakingBadReviewImpl>(
          this, _$identity);
}

abstract class _BreakingBadReview implements BreakingBadReview {
  const factory _BreakingBadReview(
      {required final BreakingBadQuoteApiModel quote,
      required final String comment,
      required final int stars}) = _$BreakingBadReviewImpl;

  @override
  BreakingBadQuoteApiModel get quote;
  @override
  String get comment;
  @override
  int get stars;

  /// Create a copy of BreakingBadReview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreakingBadReviewImplCopyWith<_$BreakingBadReviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
