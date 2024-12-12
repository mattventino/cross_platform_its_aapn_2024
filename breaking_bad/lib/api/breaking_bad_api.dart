import 'package:breaking_bad/api/http_client_provider.dart';
import 'package:breaking_bad/api/models/breaking_bad_quote_api_model.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'breaking_bad_api.g.dart';

@riverpod
BreakingBadApi breakingBadApi(BreakingBadApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = BreakingBadApi(client);
  return api;
}

class BreakingBadApi {
  const BreakingBadApi(this.client);
  final Dio client;

  Future<BreakingBadQuoteApiModel> getRandomQuote() async {
    final results = await client.get<List>('/quotes');
    final result = results.data!.single as Map<String, dynamic>;
    return BreakingBadQuoteApiModel.fromJson(result);
  }
}
