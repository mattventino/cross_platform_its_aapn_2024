import 'package:breaking_bad/api/models/breaking_bad_quote_api_model.dart';
import 'package:dio/dio.dart';

class BreakingBadApi {
  const BreakingBadApi(this.client);
  final Dio client;

  Future<BreakingBadQuoteApiModel> getRandomQuote() async {
    final results = await client.get<List>('/quotes');
    final result = results.data!.single as Map<String, dynamic>;
    return BreakingBadQuoteApiModel.fromJson(result);
  }
}
