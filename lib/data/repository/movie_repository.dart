import 'package:riverpod_demo/model/popular_response.dart';

abstract class MovieRepository {
  Future<PopularResponse> fetchPopulars(int page);
}