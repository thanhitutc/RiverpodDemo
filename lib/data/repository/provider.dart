import 'package:riverpod/riverpod.dart';
import 'package:riverpod_demo/data/api/provider.dart';
import 'package:riverpod_demo/data/repository/movie_repository_imp.dart';

final movieRepositoryProvider = Provider(
        (ref) => MovieRepositoryImp(ref.read(movieApiProvider)));