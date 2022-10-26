// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PopularResponse _$$_PopularResponseFromJson(Map<String, dynamic> json) =>
    _$_PopularResponse(
      page: json['page'] as int?,
      populars: (json['populars'] as List<dynamic>?)
          ?.map((e) => Popular.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['totalPages'] as int?,
      totalResults: json['totalResults'] as int?,
    );

Map<String, dynamic> _$$_PopularResponseToJson(_$_PopularResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'populars': instance.populars,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
    };
