import 'package:riverpod_demo/data/api/movie_api.dart';
import 'package:riverpod_demo/data/repository/movie_repository.dart';
import 'package:riverpod_demo/model/popular_response.dart';

class MovieRepositoryImp implements MovieRepository {
  const MovieRepositoryImp(this._movieApi);

  final MovieApi _movieApi;

  @override
  Future<PopularResponse> fetchPopulars(int page) async {
    try {
      final result = await _movieApi.getPopular(page);
      return result;
    } on Exception catch (e) {
      throw Exception('http error: $e');
    }
  }
}