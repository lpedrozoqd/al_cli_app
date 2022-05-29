// ignore_for_file: file_names

void main(List<String> args) {
  List<int> listaEntero = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  listaEntero
    ..clear()
    ..add(10)
    ..addAll([11, 12])
    ..removeAt(1)
    ..insert(2, 35);

  print(listaEntero);
}
