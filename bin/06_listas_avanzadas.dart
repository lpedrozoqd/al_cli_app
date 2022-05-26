// ignore_for_file: file_names, avoid_function_literals_in_foreach_calls

void main(List<String> args) {
  var alumnos = ['Israel', 'Susana', 'Sergio', 'Hugo'];

//Impresión 'funcional'
  alumnos.forEach((alumno) {
    print('Alumno: $alumno');
  });
  print('--Impresión en reversa ${alumnos.reversed}');
  print('--Primero de la lista: ${alumnos.first}');
  print('--Último de la lista: ${alumnos.last}');

  print('--Inserta un elemento en la posición 3 y desplaza la actual "Hugo"');
  alumnos.insert(3, 'Carmen');
  alumnos.forEach((alumno) {
    print('Alumno: $alumno');
  });

  print('--Inserta 3 elementos desde la posición 2 y desplaza el resto');
  alumnos.insertAll(2, ['Abel', 'Elías', 'Angela']);
  alumnos.forEach((alumno) {
    print('Alumno: $alumno');
  });

  print('--remueve el elemento 2 de la lista ${alumnos.removeAt(2)}');
  alumnos.forEach((alumno) {
    print('Alumno: $alumno');
  });

  print(
      '--remueve el elemento "Israel" de la lista ${alumnos.remove("Israel")}');
  alumnos.forEach((alumno) {
    print('Alumno: $alumno');
  });

  print('--remueve de la lista usando la función "removeWhere"');
  alumnos.removeWhere((alumno) => alumno == "Hugo");
  alumnos.forEach((alumno) {
    print('Alumno: $alumno');
  });

  print('--convertir lista como "map"');
  print(alumnos.asMap());

  print(
      '--a todos los elementos le concatenará esto: ** y quedará como una sóla cadena');
  print(alumnos.join("**"));

  List alumnosCons = alumnos.where((alumno) => alumno.startsWith('A')).toList();
  print(
      '--Se busca elementos con base en la función "where" y los devuelve como lista: $alumnosCons');
}
