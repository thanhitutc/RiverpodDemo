import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'movie_api.g.dart';
const api_key = "81220b3dccf20362c5451ee74639e4ea";

@RestApi(baseUrl: "https://api.themoviedb.org/3/")
abstract class MovieApi {
  factory MovieApi(Dio dio, {String baseUrl}) = _MovieApi;

  @GET("/movie/popular?api_key=$api_key")
  Future<PopularResponse> getPopular(@Query("page") int page);

  @GET("/movie/{id}?api_key=$api_key")
  Future<MovieDetailResponse> getMovieDetail(@Path("id") int id);
}