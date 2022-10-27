import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_demo/data/state.dart';
import 'package:riverpod_demo/model/popular.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required int page,
    @Default(State<List<Popular>>.init()) State<List<Popular>> popularsState,
    required final int totalPages,
    required final int totalResults,
  }) = _Loaded;

  factory HomeState.empty() => const HomeState(
      page: 1,
      totalPages: 1,
      totalResults: 1,
  );
}