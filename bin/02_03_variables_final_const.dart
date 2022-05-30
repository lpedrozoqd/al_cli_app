// ignore_for_file: file_names

void main(List<String> args) {
  //No se pueden volver a setear valores
  final name = 'Bob';
  final String nickName = 'Bobby';
  print('var "name" $name');
  print('var "nickName" $nickName');

  const bar = 1000000;
  const double atm = 1.0234 * bar;
  print('var "bar" es $bar');
  print('var atm es $atm');

  //Puedo cambiar valores
  var foo = const [];
  final bar2 = const [];

  //No puedo cambiar valores
  const bar3 = [];

  foo = [1, 2, 3];
  foo.add(4);
  print(foo);
}
