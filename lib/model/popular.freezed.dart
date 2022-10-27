// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'popular.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Popular _$PopularFromJson(Map<String, dynamic> json) {
  return _Popular.fromJson(json);
}

/// @nodoc
mixin _$Popular {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularCopyWith<Popular> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularCopyWith<$Res> {
  factory $PopularCopyWith(Popular value, $Res Function(Popular) then) =
      _$PopularCopyWithImpl<$Res, Popular>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String? title,
      String? overview,
      @JsonKey(name: 'poster_path') String? posterPath});
}

/// @nodoc
class _$PopularCopyWithImpl<$Res, $Val extends Popular>
    implements $PopularCopyWith<$Res> {
  _$PopularCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? backdropPath = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularCopyWith<$Res> implements $PopularCopyWith<$Res> {
  factory _$$_PopularCopyWith(
          _$_Popular value, $Res Function(_$_Popular) then) =
      __$$_PopularCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String? title,
      String? overview,
      @JsonKey(name: 'poster_path') String? posterPath});
}

/// @nodoc
class __$$_PopularCopyWithImpl<$Res>
    extends _$PopularCopyWithImpl<$Res, _$_Popular>
    implements _$$_PopularCopyWith<$Res> {
  __$$_PopularCopyWithImpl(_$_Popular _value, $Res Function(_$_Popular) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? backdropPath = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_$_Popular(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Popular implements _Popular {
  const _$_Popular(
      {required this.id,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      required this.title,
      required this.overview,
      @JsonKey(name: 'poster_path') this.posterPath});

  factory _$_Popular.fromJson(Map<String, dynamic> json) =>
      _$$_PopularFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final String? title;
  @override
  final String? overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;

  @override
  String toString() {
    return 'Popular(id: $id, backdropPath: $backdropPath, title: $title, overview: $overview, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Popular &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, backdropPath, title, overview, posterPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularCopyWith<_$_Popular> get copyWith =>
      __$$_PopularCopyWithImpl<_$_Popular>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularToJson(
      this,
    );
  }
}

abstract class _Popular implements Popular {
  const factory _Popular(
      {required final int? id,
      @JsonKey(name: 'backdrop_path') final String? backdropPath,
      required final String? title,
      required final String? overview,
      @JsonKey(name: 'poster_path') final String? posterPath}) = _$_Popular;

  factory _Popular.fromJson(Map<String, dynamic> json) = _$_Popular.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  String? get title;
  @override
  String? get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(ignore: true)
  _$$_PopularCopyWith<_$_Popular> get copyWith =>
      throw _privateConstructorUsedError;
}
