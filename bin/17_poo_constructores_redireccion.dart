// ignore_for_file: file_names, unused_local_variable

void main(List<String> args) {
  Animal animal1 = Animal(nombre: 'León', tipo: 'Carnivoro');
  print('Tipo de anminal #1: ${animal1.tipo}');

  var jsonMap2 = {'nombre': 'Serpiente', 'tipo': 'Reptil'};

  Animal animal2 = Animal.fromJSON(jsonMap2);
  print('Tipo de anminal #2: ${animal1.tipo}');

  Animal animal3 = Animal.tipoAnimal('Hervivoro');
  print('Tipo de anminal #3: ${animal3.tipo}');
}

class Animal {
  late String nombre;
  late String tipo;

  Animal({required this.nombre, required this.tipo});

  Animal.fromJSON(Map jsonMap) {
    nombre = jsonMap['nombre'];
    tipo = jsonMap['tipo'];
  }

  //Este es la redirección de constructor:
  Animal.tipoAnimal(String tipoAnimal)
      : this(nombre: 'Tigre', tipo: tipoAnimal);
}
