import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_demo/model/popular.dart';

part 'popular_response.freezed.dart';
part 'popular_response.g.dart';

@freezed
class PopularResponse with _$PopularResponse {
  const factory PopularResponse({
    required final int? page,
    required final List<Popular>? populars,
    required final int? totalPages,
    required final int? totalResults,
}) = _PopularResponse;

  factory PopularResponse.fromJson(Map<String, Object?> json) => _$PopularResponseFromJson(json);
}