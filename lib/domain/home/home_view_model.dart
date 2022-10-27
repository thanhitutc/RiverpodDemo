import 'package:riverpod/riverpod.dart';
import 'package:riverpod_demo/data/repository/movie_repository.dart';
import 'package:riverpod_demo/data/repository/provider.dart';
import 'package:riverpod_demo/data/state.dart';
import 'package:riverpod_demo/domain/home/home_state.dart';

final homeViewModelNotifierProvider = StateNotifierProvider.autoDispose<HomeViewModel, HomeState>(
    (ref) => HomeViewModel(movieRepository: ref.read(movieRepositoryProvider)));

class HomeViewModel extends StateNotifier<HomeState> {
  HomeViewModel({required this.movieRepository}) : super(HomeState.empty()){
    loadData();
  }

  final MovieRepository movieRepository;

  Future<void> loadData() async {
    try {
      state = state.copyWith(popularsState: const State.inProgress());
      print("thanh_load_page: ${state.page}");
      final result = await movieRepository.fetchPopulars(state.page);
      state = state.copyWith(
        page: result.page,
        popularsState: State.successful(result.results),
        totalPages: result.totalPages,
        totalResults: result.totalResults,
      );
      print("thanh_success: ${result}");
    } on Exception catch (e) {
      print("thanh_error: $e");
      state = state.copyWith(popularsState: const State.failed());
    }
  }

  Future<void> pullToRefresh() async{
    try {
      final result = await movieRepository.fetchPopulars(state.page);
      state = state.copyWith(
        page: result.page,
        popularsState: State.successful(result.results),
        totalPages: result.totalPages,
        totalResults: result.totalResults,
      );
    } on Exception catch(_) {
      state = state.copyWith(popularsState: const State.failed());
    }
  }

// Future<void> loadMore() async {
//   try {
//     state = const HomeState.inProgress();
//     print("thanh_load_more_page: ${state.currentPage}");
//     final result = await movieRepository.fetchPopulars(state.currentPage);
//     state = HomeState.loaded(
//       page: result.page,
//       populars: result.populars,
//       totalPages: result.totalPages,
//       totalResults: result.totalResults,
//     );
//   } on Exception catch (e) {
//     state = const HomeState.failed();
//   }
// }
}
