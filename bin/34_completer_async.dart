// ignore_for_file: library_prefixes, unused_import, file_names, unused_local_variable, empty_catches
import 'dart:async';
import 'dart:convert' as json;
import 'package:http/http.dart' as http;

void main(List<String> args) async {
  print('Iniciando....');
  try {
    String respuesta = await getUser();
  } catch (e) {
    print('Ocurrión un error: ${e.toString()}');
  }

  print('Finalizando.....');
}

Future<String> getUser() async {
  final completer = Completer<String>();
  Uri uriApi = Uri.parse('https://jsonplaceholder.typicode.com/users/1');

  try {
    http.Response response = await http.get(uriApi);
    print('status-code: ${response.statusCode}');
    if (response.statusCode == 200) {
      completer.complete("EJECUCION_OK");
    } else {
      completer.completeError("EJECUCION_ERROR");
    }
  } catch (e) {
    print(e.toString());
    completer.completeError("EJECUCION_ERROR_SERVIDOR");
  }
  return completer.future;
}
