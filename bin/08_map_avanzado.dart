// ignore_for_file: file_names

void main(List<String> args) {
  Map<int, String> mapAlumnos = {1: 'Jorge', 2: 'Luis', 3: 'Claudia'};
  print('--Alumnos (código/valor)');
  mapAlumnos.forEach((key, alumno) {
    print('Código de alumno: $key y su nombre es $alumno');
  });

  print('--Modificación de registro existente: el de la posición 2');
  mapAlumnos.update(2, (alumno) => "Rebeca");
  mapAlumnos.forEach((key, alumno) {
    print('Código de alumno: $key y su nombre es $alumno');
  });

  print('--Eliminación de registro existente: el de la posición 1');
  mapAlumnos.remove(1);
  mapAlumnos.forEach((key, alumno) {
    print('Código de alumno: $key y su nombre es $alumno');
  });

  print('--Eliminación de registro "si existe": el de la posición 2');
  mapAlumnos.removeWhere((key, alumno) => alumno == "Claudia");
  mapAlumnos.forEach((key, alumno) {
    print('Código de alumno: $key y su nombre es $alumno');
  });
}
