import 'package:my_first_http_request/http_request.dart';

void main(List<String> arguments) async {
  final body = await fetchProducts();
  // print('Response body:');
  // print(body);

  print(body.data.first);
}
