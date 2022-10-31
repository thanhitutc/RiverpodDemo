import 'package:freezed_annotation/freezed_annotation.dart';

part 'genres.freezed.dart';
part 'genres.g.dart';

@freezed
class Genres with _$Genres {
  const factory Genres({
    required final int? id,
    required final String? name,
}) = _Genres;

  factory Genres.fromJson(Map<String, dynamic> json)  => _$GenresFromJson(json);
}