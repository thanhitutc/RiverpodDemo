import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_demo/model/popular.dart';

part 'popular_response.freezed.dart';
part 'popular_response.g.dart';

@freezed
class PopularResponse with _$PopularResponse {
  const factory PopularResponse({
    @Default(1) final int page,
    @Default([]) final List<Popular> results,
    @JsonKey(name: 'total_pages') @Default(1) final int totalPages,
    @JsonKey(name: 'total_results') @Default(1) final int totalResults,
}) = _PopularResponse;

  factory PopularResponse.fromJson(Map<String, Object?> json) => _$PopularResponseFromJson(json);
}