// ignore_for_file: file_names, unused_local_variable

void main(List<String> args) {
  //donde 'i' es una constante 'Object' con un valor 'entero'
  const Object i = 3;

  //Usando un 'typecast'
  const list = [i as int];

  //Usado para crear una collección
  const map = {if (i is int) i: 'int'};

  // ... es un 'espread' (ver más adelante)
  const set = {if (list is List<int>) ...list};

  print('"objetct" i : $i');
  print('"list" $list');
  print('"map" $map');
  print('"set" $set ');
}
