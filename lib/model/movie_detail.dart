import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_demo/model/genres.dart';

part 'movie_detail.freezed.dart';
part 'movie_detail.g.dart';

@freezed
class MovieDetail with _$MovieDetail {
  const factory MovieDetail({
  @JsonKey(name: 'backdrop_path') final String? backdropPath,
  @JsonKey(name: 'genres') @Default([]) List<Genres>? genres,
  int? id,
  @JsonKey(name: 'overview') final String? overview,
  @JsonKey(name: 'poster_path') final String? posterPath,
  @JsonKey(name: 'release_date') final String? releaseDate,
  @JsonKey(name: 'title') final String? title,
  @JsonKey(name: 'vote_average') final double? voteAverage,
}) = _MovieDetail;

  factory MovieDetail.fromJson(Map<String, dynamic> json) => _$MovieDetailFromJson(json);
}