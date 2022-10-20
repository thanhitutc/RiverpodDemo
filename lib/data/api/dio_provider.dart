
import 'package:dio/dio.dart';
import 'package:riverpod/riverpod.dart';

final dioProvider = Provider<Dio>(
        (ref) => Dio(BaseOptions(contentType: "application/json"))
);