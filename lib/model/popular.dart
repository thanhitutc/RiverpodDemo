import 'package:freezed_annotation/freezed_annotation.dart';

part 'popular.freezed.dart';
part 'popular.g.dart';

@freezed
class Popular with _$Popular {
  const factory Popular({
    required final int? page,
    required final String? backdropPath,
    required final String? title,
    required final String? overview,
    required final String? posterPath,
  }) = _Popular;

  factory Popular.fromJson(Map<String, Object?> json) => _$PopularFromJson(json);
}
