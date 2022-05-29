// ignore_for_file: unused_import, file_names

import 'package:al_cli_app/01_hola_mundo.dart' as fnc;

void main(List<String> args) {
  print(holaMundo());
  sumarConParmsObligatorios(10, 20);
  multiplicacionConParmsOpcionalesYNombradosOpcion1(a: 1, b: 2);
  multiplicacionConParmsOpcionalesYNombradosOpcion2();
  multiplicacionConParmsOpcionalesYNombradosOpcion3(a: 4, b: 6);

  //Pasando una función como parámetros:
  //(funciones como objetos de primera clase en 'dart')
  sumarConParmsObligatorios(
      10, multiplicacionConParmsOpcionalesYNombradosOpcion4(a: 1, b: 2));
}

String holaMundo() {
  return ('Hola mundo!!');
}

sumarConParmsObligatorios(int a, int b) {
  print('a + b = ${a + b}');
}

multiplicacionConParmsOpcionalesYNombradosOpcion1({int? a, int? b}) {
  //El signo de interrogación en los parms es para permitir nulos
  //El signo de admiración es un 'check de nulo' (en esta versión de dart)
  print('a * b = ${a! * b!}');
}

multiplicacionConParmsOpcionalesYNombradosOpcion2({int a = 10, int b = 20}) {
  print('a * b = ${a * b}');
}

multiplicacionConParmsOpcionalesYNombradosOpcion3(
    {required int a, required int b}) {
  print('a * b = ${a * b}');
}

multiplicacionConParmsOpcionalesYNombradosOpcion4(
    {required int a, required int b}) {
  return a * b;
}
