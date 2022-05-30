// ignore_for_file: file_names

void main(List<String> args) {
  var list = [1, 2, 3];
  //Uso de operador 'spread' ...var
  var list2 = [0, ...list];
  print('"list2" : $list2');
}
