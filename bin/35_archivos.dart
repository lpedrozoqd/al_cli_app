// ignore_for_file: file_names

import 'dart:io' as io;

Future<void> main(List<String> args) async {
  io.File('C:/Projs/Dart/al_cli_app/resources/file.txt').createSync();
  io.File file = io.File('C:/Projs/Dart/al_cli_app/resources/file.txt');
  String contenido;
  if (await file.exists()) {
    await file.writeAsString('Dart es un lenguaje bastante genial!');
    contenido = await file.readAsString();
    print('Contenido inicial: $contenido');

    var sink = file.openWrite();
    sink.write('Dart es grandioso');
    await sink.close();

    contenido = await file.readAsString();
    print('Contenido final: $contenido');
    print('Última modificación: ${await file.lastModified()}');
  }
}
