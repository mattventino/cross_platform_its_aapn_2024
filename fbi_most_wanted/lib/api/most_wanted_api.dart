import 'package:dio/dio.dart';
import 'package:fbi_most_wanted/api/http_client_provider.dart';
import 'package:fbi_most_wanted/api/models/most_wanted_api_model.dart';
import 'package:fbi_most_wanted/api/models/most_wanted_response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'most_wanted_api.g.dart';

@riverpod
MostWantedApi mostWantedApi(MostWantedApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return MostWantedApi(client);
}

class MostWantedApi {
  const MostWantedApi(this.client);
  final Dio client;

  Future<List<MostWantedApiModel>> getList({required int page}) async {
    final result = await client.get<Map<String, dynamic>>(
      '/list',
      queryParameters: {'page': '$page'},
    );
    final response = MostWantedResponseModel.fromJson(result.data!);
    return response.items;
  }
}
