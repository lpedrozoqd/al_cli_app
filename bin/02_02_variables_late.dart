// ignore_for_file: file_names

void main(List<String> args) {
  //Con "late" básicamente se iniciaiza la variable después. (otra alternativa de "nulo")
  late int lineCount;
  lineCount = 1;
  if (lineCount > 0) {
    print('Es diferente de "0" la variable "lineCount" $lineCount');
  } else {
    print('No es diferente de "0" la variable "lineCount" $lineCount');
  }
}
