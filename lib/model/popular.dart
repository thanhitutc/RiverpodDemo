import 'package:freezed_annotation/freezed_annotation.dart';

part 'popular.freezed.dart';
part 'popular.g.dart';

@freezed
class Popular with _$Popular {
  const factory Popular({
    required final int? id,
    @JsonKey(name: 'backdrop_path') final String? backdropPath,
    required final String? title,
    required final String? overview,
    @JsonKey(name: 'poster_path')  final String? posterPath,
  }) = _Popular;

  factory Popular.fromJson(Map<String, dynamic> json) => _$PopularFromJson(json);
}
