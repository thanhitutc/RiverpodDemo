import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_demo/data/api/dio_provider.dart';
import 'package:riverpod_demo/data/api/movie_api.dart';

final movieApiProvider = Provider<MovieApi>((ref) => MovieApi(ref.read(dioProvider)));
