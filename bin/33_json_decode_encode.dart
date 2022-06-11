// ignore_for_file: library_prefixes, unused_import, file_names, unused_local_variable
import 'dart:convert';

import 'package:http/http.dart' as http;

void main(List<String> args) {
  print('Hola!, petición a iniciar');
  getStatusCode();
  print('.....');
  sentNewUser();
}

Future<int> sentNewUser() async {
  String data = jsonEncode({"campo1": "valor1", "campo2": "valor2"});

  Uri uriApi = Uri.parse('https://jsonplaceholder.typicode.com/users/1');
  http.Response response = await http.post(uriApi, body: data);
  print('status-code: ${response.statusCode}');
  return response.statusCode;
}

Future<int> getStatusCode() async {
  Uri uri = Uri.parse('https://jsonplaceholder.typicode.com/users/1');
  http.Response response = await http.get(uri);
  if (response.statusCode == 200) {
    print('Respuesta correcta');
    print('status-code: ${response.statusCode}');
    final jsonData = jsonDecode(response.body);
    Map<String, dynamic> jsonMapData = jsonData;
    print('json=> Telefono: ${jsonMapData["phone"]}');
    return response.statusCode;
  } else {
    print('Respuesta incorrecta');
    print('status-code: ${response.statusCode}');
    return response.statusCode;
  }
}
