// ignore_for_file: file_names, unused_local_variable

void main(List<String> args) {
  var datosPersona = {'nombre': 'Leonel', 'apellido': 'Pedrozo'};
  Persona persona = Persona.asignarDatos(datosPersona);
  print('Apellido: ${persona.apellido}');
  print('Nombre: ${persona.nombre}');
}

class Persona {
  String nombre;
  String apellido;

  Persona({required this.nombre, required this.apellido});

  //Constructor factory;
  factory Persona.asignarDatos(Map personaJSONMap) {
    return Persona(
        nombre: personaJSONMap['nombre'], apellido: personaJSONMap['apellido']);
  }
}
