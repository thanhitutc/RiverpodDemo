import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_demo/model/movie_detail.dart';

part 'detail_movie_state.freezed.dart';

@freezed
class DetailMovieState with _$DetailMovieState {
  const DetailMovieState._();

  const factory DetailMovieState.int() = _Init;

  const factory DetailMovieState.inProgress() = _InProgress;

  const factory DetailMovieState.successfully(MovieDetail movieDetail) =
      _Successfully;

  const factory DetailMovieState.failure() = Failure;
}
