import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class State<T> with _$State<T> {
  const State._();

  const factory State.init() = _Init<T>;
  const factory State.inProgress() = _InProgress<T>;
  const factory State.successful(T data) = _Successful<T>;
  const factory State.failed() = _Failed<T>;

  bool get isInit => maybeWhen(init: () => true, orElse: () => false);
  bool get inProgress => maybeWhen(inProgress: () => true, orElse: () => false);
  bool get isSuccessful => maybeWhen(successful: (data) => true, orElse: () => false);
  bool get isFailed => maybeWhen(failed: () => true, orElse: () => false);

  T? get data => maybeWhen(successful: (data) => data!, orElse: () => null);
}
