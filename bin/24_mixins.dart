// ignore_for_file: file_names, unused_local_variable

abstract class Animal {
  animal() => print('Soy un animal!');
}

abstract class Mamifero extends Animal {
  mamifero() => print('Soy un mamífero!');
}

abstract class Pez extends Animal {
  pez() => print('Soy un pez!');
}

abstract class Ave extends Animal {
  pez() => print('Soy un ave!');
}

abstract class Caminar {
  caminar() => print('Puedo camninar!');
}

abstract class Nadar {
  nadar() => print('Puedo nadar!');
}

abstract class Volar {
  volar() => print('Puedo volar!');
}

class Murcielago extends Mamifero with Caminar, Volar {
  murcielago() => print('Soy un murciélago');
}

class Pato extends Ave with Caminar, Volar, Nadar {
  pato() => print('Soy un pato');
}

class Tiburon extends Pez with Nadar {
  tiburon() => print('Soy un tiburón');
}

void main(List<String> args) {
  Murcielago mur = Murcielago();
  mur.murcielago();
  mur.mamifero();
  mur.caminar();
  mur.volar();
}
