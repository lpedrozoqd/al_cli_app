// ignore_for_file: file_names

void main(List<String> args) {
  for (int i = 1; i < 11; i++) {
    //Sólo funciona cuando se hace debug
    assert(i < 5);
    print('Número $i');
  }
}
