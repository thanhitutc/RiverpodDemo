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
  int get page => throw _privateConstructorUsedError;
  List<Popular> get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;

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
      {int page,
      List<Popular> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
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
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Popular>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
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
      {int page,
      List<Popular> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int totalResults});
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
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$_PopularResponse(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Popular>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PopularResponse implements _PopularResponse {
  const _$_PopularResponse(
      {this.page = 1,
      final List<Popular> results = const [],
      @JsonKey(name: 'total_pages') this.totalPages = 1,
      @JsonKey(name: 'total_results') this.totalResults = 1})
      : _results = results;

  factory _$_PopularResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PopularResponseFromJson(json);

  @override
  @JsonKey()
  final int page;
  final List<Popular> _results;
  @override
  @JsonKey()
  List<Popular> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;

  @override
  String toString() {
    return 'PopularResponse(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularResponse &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

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
          {final int page,
          final List<Popular> results,
          @JsonKey(name: 'total_pages') final int totalPages,
          @JsonKey(name: 'total_results') final int totalResults}) =
      _$_PopularResponse;

  factory _PopularResponse.fromJson(Map<String, dynamic> json) =
      _$_PopularResponse.fromJson;

  @override
  int get page;
  @override
  List<Popular> get results;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_PopularResponseCopyWith<_$_PopularResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
