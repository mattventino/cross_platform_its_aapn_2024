import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';
part 'http_client_provider.g.dart';

@riverpod
Dio httpClient(HttpClientRef ref) {
  final options = BaseOptions(
    baseUrl: 'https://api.breakingbadquotes.xyz/v1',
  );
  final client = Dio(options);
  ref.onDispose(client.close);

  final logger = TalkerDioLogger(
    settings: const TalkerDioLoggerSettings(
      printErrorData: true,
      printErrorMessage: true,
      printRequestData: true,
      printResponseData: true,
      printResponseMessage: true,
      enabled: true,
      printRequestHeaders: true,
      printResponseHeaders: true,
      printErrorHeaders: true,
    ),
  );
  client.interceptors.add(logger);
  ref.onDispose(() => client.interceptors.remove(logger));

  ref.keepAlive();
  return client;
}
