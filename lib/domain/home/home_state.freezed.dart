// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  int get page => throw _privateConstructorUsedError;
  State<List<Popular>> get popularsState => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {int page,
      State<List<Popular>> popularsState,
      int totalPages,
      int totalResults});

  $StateCopyWith<List<Popular>, $Res> get popularsState;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? popularsState = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      popularsState: null == popularsState
          ? _value.popularsState
          : popularsState // ignore: cast_nullable_to_non_nullable
              as State<List<Popular>>,
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

  @override
  @pragma('vm:prefer-inline')
  $StateCopyWith<List<Popular>, $Res> get popularsState {
    return $StateCopyWith<List<Popular>, $Res>(_value.popularsState, (value) {
      return _then(_value.copyWith(popularsState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      State<List<Popular>> popularsState,
      int totalPages,
      int totalResults});

  @override
  $StateCopyWith<List<Popular>, $Res> get popularsState;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? popularsState = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$_Loaded(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      popularsState: null == popularsState
          ? _value.popularsState
          : popularsState // ignore: cast_nullable_to_non_nullable
              as State<List<Popular>>,
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

class _$_Loaded implements _Loaded {
  const _$_Loaded(
      {required this.page,
      this.popularsState = const State<List<Popular>>.init(),
      required this.totalPages,
      required this.totalResults});

  @override
  final int page;
  @override
  @JsonKey()
  final State<List<Popular>> popularsState;
  @override
  final int totalPages;
  @override
  final int totalResults;

  @override
  String toString() {
    return 'HomeState(page: $page, popularsState: $popularsState, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.popularsState, popularsState) ||
                other.popularsState == popularsState) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, page, popularsState, totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);
}

abstract class _Loaded implements HomeState {
  const factory _Loaded(
      {required final int page,
      final State<List<Popular>> popularsState,
      required final int totalPages,
      required final int totalResults}) = _$_Loaded;

  @override
  int get page;
  @override
  State<List<Popular>> get popularsState;
  @override
  int get totalPages;
  @override
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
