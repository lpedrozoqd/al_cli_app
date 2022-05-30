// ignore_for_file: file_names, unused_local_variable

void main(List<String> args) {
  //Definiciendo variables en nulo: se asigna '?'
  int? lineCount;
  if (lineCount == null) {
    print('Es nula la variable "lineCount" $lineCount');
  } else {
    print('No es nula la variable "lineCount" $lineCount');
  }
}
