// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Popular _$$_PopularFromJson(Map<String, dynamic> json) => _$_Popular(
      id: json['id'] as int?,
      backdropPath: json['backdrop_path'] as String?,
      title: json['title'] as String?,
      overview: json['overview'] as String?,
      posterPath: json['poster_path'] as String?,
    );

Map<String, dynamic> _$$_PopularToJson(_$_Popular instance) =>
    <String, dynamic>{
      'id': instance.id,
      'backdrop_path': instance.backdropPath,
      'title': instance.title,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
    };
