import 'package:breaking_bad/api/breaking_bad_api.dart';
import 'package:breaking_bad/src/models/breaking_bad_quote_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'quote_provider.g.dart';

@riverpod
FutureOr<BreakingBadQuoteModel> quote(QuoteRef ref) {
  final api = ref.watch(breakingBadApiProvider);
  return api.getRandomQuote();
}
