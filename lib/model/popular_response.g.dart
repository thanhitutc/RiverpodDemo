// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PopularResponse _$$_PopularResponseFromJson(Map<String, dynamic> json) =>
    _$_PopularResponse(
      page: json['page'] as int? ?? 1,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => Popular.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalPages: json['totalPages'] as int? ?? 1,
      totalResults: json['totalResults'] as int? ?? 1,
    );

Map<String, dynamic> _$$_PopularResponseToJson(_$_PopularResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
    };
