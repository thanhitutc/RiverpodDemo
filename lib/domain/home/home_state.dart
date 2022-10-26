import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_demo/model/popular.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.init() = _Init;
  const factory HomeState.inProgress() = _InProgress;
  const factory HomeState.loaded({
    required final int page,
    required final List<Popular> populars,
    required final int totalPages,
    required final int totalResults,
  }) = _Loaded;
  const factory HomeState.failed() = _Failed;
}