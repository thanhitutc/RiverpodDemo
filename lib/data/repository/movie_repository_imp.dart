import 'package:riverpod_demo/data/api/movie_api.dart';
import 'package:riverpod_demo/data/repository/movie_repository.dart';
import 'package:riverpod_demo/model/movie_detail.dart';
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

  @override
  Future<MovieDetail> fetchMovieDetail(int id) async {
    try {
      final response = await _movieApi.getMovieDetail(id);
      return response;
    } on Exception catch (e) {
      throw Exception('http error: $e');
    }
  }


}