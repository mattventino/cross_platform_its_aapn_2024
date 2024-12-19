import 'package:dio/dio.dart';
import 'package:pokedex/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';

part 'http_client.g.dart';

@riverpod
Dio httpClient(HttpClientRef ref) {
  final options = BaseOptions(
    baseUrl: 'https://pokeapi.co/api/v2/',
    connectTimeout: const Duration(seconds: 10),
    receiveTimeout: const Duration(seconds: 10),
    headers: {
      'Content-Type': 'application/json',
    },
  );

  final client = Dio(options);

  final logger = TalkerDioLogger(
    talker: talker,
  );

  client.interceptors.add(logger);

  ref.onDispose(() {
    client.close();
  });

  return client;
}
