import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:tinder_memes/api/http_client.dart';
import 'package:tinder_memes/api/json.dart';
import 'package:tinder_memes/api/meme_api_model.dart';

part 'meme_api.g.dart';

@riverpod
MemeApi memeApi(MemeApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return MemeApi(client);
}

class MemeApi {
  const MemeApi(this.client);
  final Dio client;

  Future<MemeApiModel> fetchOne() async {
    final result = await client.get<Json>("/gimme");
    final model = MemeApiModel.fromJson(result.data!);
    return model;
  }
}
