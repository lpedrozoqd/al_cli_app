// ignore_for_file: unused_local_variable, file_names

void main(List<String> args) {
  var uri = "https://dart.dev/get-dart";
  var encodeFull = Uri.encodeFull(uri);
  var decodeFull = Uri.decodeFull(encodeFull);

  print('Encode: $encodeFull');
  print('Decode: $decodeFull');

  var encode = Uri.encodeComponent(uri);
  var decode = Uri.decodeComponent(encode);

  print('Encode: $encode');
  print('Decode: $decode');

  var url = Uri.parse(uri);
  //Accediendo a las propiedades de la url:
  print('url.scheme: ${url.scheme}');
  print('url.host: ${url.host}');
  print('url.path: ${url.path}');

  //Creando accesos
  var url2 = Uri(scheme: 'https', host: 'dart.dev', path: '/get-dart');
  print('url2: $url2');
}
