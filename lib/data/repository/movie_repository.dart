import 'package:riverpod_demo/model/movie_detail.dart';
import 'package:riverpod_demo/model/popular_response.dart';

abstract class MovieRepository {
  Future<PopularResponse> fetchPopulars(int page);
  Future<MovieDetail> fetchMovieDetail(int id);
}