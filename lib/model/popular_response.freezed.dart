// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'popular_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopularResponse _$PopularResponseFromJson(Map<String, dynamic> json) {
  return _PopularResponse.fromJson(json);
}

/// @nodoc
mixin _$PopularResponse {
  int? get page => throw _privateConstructorUsedError;
  List<Popular>? get populars => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  int? get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularResponseCopyWith<PopularResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularResponseCopyWith<$Res> {
  factory $PopularResponseCopyWith(
          PopularResponse value, $Res Function(PopularResponse) then) =
      _$PopularResponseCopyWithImpl<$Res, PopularResponse>;
  @useResult
  $Res call(
      {int? page, List<Popular>? populars, int? totalPages, int? totalResults});
}

/// @nodoc
class _$PopularResponseCopyWithImpl<$Res, $Val extends PopularResponse>
    implements $PopularResponseCopyWith<$Res> {
  _$PopularResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? populars = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      populars: freezed == populars
          ? _value.populars
          : populars // ignore: cast_nullable_to_non_nullable
              as List<Popular>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularResponseCopyWith<$Res>
    implements $PopularResponseCopyWith<$Res> {
  factory _$$_PopularResponseCopyWith(
          _$_PopularResponse value, $Res Function(_$_PopularResponse) then) =
      __$$_PopularResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page, List<Popular>? populars, int? totalPages, int? totalResults});
}

/// @nodoc
class __$$_PopularResponseCopyWithImpl<$Res>
    extends _$PopularResponseCopyWithImpl<$Res, _$_PopularResponse>
    implements _$$_PopularResponseCopyWith<$Res> {
  __$$_PopularResponseCopyWithImpl(
      _$_PopularResponse _value, $Res Function(_$_PopularResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? populars = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_$_PopularResponse(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      populars: freezed == populars
          ? _value._populars
          : populars // ignore: cast_nullable_to_non_nullable
              as List<Popular>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularResponse implements _PopularResponse {
  const _$_PopularResponse(
      {required this.page,
      required final List<Popular>? populars,
      required this.totalPages,
      required this.totalResults})
      : _populars = populars;

  factory _$_PopularResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PopularResponseFromJson(json);

  @override
  final int? page;
  final List<Popular>? _populars;
  @override
  List<Popular>? get populars {
    final value = _populars;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalPages;
  @override
  final int? totalResults;

  @override
  String toString() {
    return 'PopularResponse(page: $page, populars: $populars, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularResponse &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._populars, _populars) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_populars), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularResponseCopyWith<_$_PopularResponse> get copyWith =>
      __$$_PopularResponseCopyWithImpl<_$_PopularResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularResponseToJson(
      this,
    );
  }
}

abstract class _PopularResponse implements PopularResponse {
  const factory _PopularResponse(
      {required final int? page,
      required final List<Popular>? populars,
      required final int? totalPages,
      required final int? totalResults}) = _$_PopularResponse;

  factory _PopularResponse.fromJson(Map<String, dynamic> json) =
      _$_PopularResponse.fromJson;

  @override
  int? get page;
  @override
  List<Popular>? get populars;
  @override
  int? get totalPages;
  @override
  int? get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_PopularResponseCopyWith<_$_PopularResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
