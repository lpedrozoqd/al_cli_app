void main(List<String> args) {
  List<int> listaEnteros = [1, 4, 6, 10, 11];
  print(listaEnteros);

  List<String> listaPaises = ['México', 'Colombia', 'Panamá'];
  print('Paises: $listaPaises');
  print('Pais[0]: ${listaPaises[0]}');

  listaEnteros.add(15);
  listaEnteros.addAll([20, 30, 32]);
  print('Lista de enteros: $listaEnteros');

  List<dynamic> listaDinamica = [];

  listaDinamica.addAll(['Argenita', 'Perú', 2, false]);
  print('Lista Dinámica: $listaDinamica');
}
