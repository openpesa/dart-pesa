// ignore: todo
// TODO: Put public facing types in this file.

import 'package:http/http.dart' as http;

/// Pesa
class Pesa {
  http.Client client = http.Client();
  
  bool isAwesome = true;
  
  Pesa(
    String apikey,
    String secretkey,
  ) {
    client = http.Client();
  }
  void setClient(http.Client? client) {
    // this.client = client;
  }

  Future<http.Response> getToken() async {
    try {
      return await client.get(Uri.parse('https://example.com/whatsit/create'));
    } finally {
      client.close();
    }
  }
}
