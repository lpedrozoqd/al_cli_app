// ignore_for_file: library_prefixes, unused_import, file_names, unused_local_variable
import 'package:http/http.dart' as http;

void main(List<String> args) {
  print('Hola!, petición a iniciar');
  getStatusCode();
  print('.....');
}

Future<int> getStatusCode() async {
  Uri uri = Uri.parse('https://jsonplaceholder.typicode.com/users');
  http.Response response = await http.get(uri);
  if (response.statusCode == 200) {
    print('Respuesta correcta');
    print('status-code: ${response.statusCode}');
    return response.statusCode;
  } else {
    print('Respuesta incorrecta');
    print('status-code: ${response.statusCode}');
    return response.statusCode;
  }
}
