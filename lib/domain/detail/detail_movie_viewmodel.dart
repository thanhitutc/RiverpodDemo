import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/data/repository/movie_repository.dart';
import 'package:riverpod_demo/data/repository/provider.dart';
import 'package:riverpod_demo/domain/detail/detail_movie_state.dart';

final detailMovieViewModelNotifierProvider = StateNotifierProvider.autoDispose
    .family<DetailMovieViewModel, DetailMovieState, int>(
        (ref, movieId) => DetailMovieViewModel(
              movieRepository: ref.read(movieRepositoryProvider),
              movieId: movieId,
            ));

class DetailMovieViewModel extends StateNotifier<DetailMovieState> {
  DetailMovieViewModel({
    required this.movieRepository,
    required this.movieId,
  }) : super(const DetailMovieState.int()) {
    _getMovieDetail(movieId);
  }

  final MovieRepository movieRepository;
  final int movieId;

  Future<void> _getMovieDetail(int id) async {
    try {
      state = const DetailMovieState.inProgress();
      final result = await movieRepository.fetchMovieDetail(id);
      state = DetailMovieState.successfully(result);
    } on Exception catch (_) {
      state = const DetailMovieState.failure();
    }
  }
}
