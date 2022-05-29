// ignore_for_file: file_names, unused_local_variable

void main(List<String> args) {
  Animal animal1 = Animal(nombre: 'León', tipo: 'Carnivoro');
  print('Tipo de anminal #1: ${animal1.tipo}');

  var jsonMap = {'nombre': 'Serpiente', 'tipo': 'Reptil'};

  Animal animal2 = Animal.fromJSON(jsonMap);
  print('Tipo de anminal #2: ${animal1.tipo}');
}

class Animal {
  late String nombre;
  late String tipo;

  Animal({required this.nombre, required this.tipo});

  Animal.fromJSON(Map jsonMap) {
    nombre = jsonMap['nombre'];
    tipo = jsonMap['tipo'];
  }
}
