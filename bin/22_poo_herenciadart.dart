// ignore_for_file: unnecessary_brace_in_string_interps, file_names

void main(List<String> args) {
  print("Inicio de herencia!...");
  Carro miCarro = Carro();
  miCarro.velocidad("Mi carro es 300 kms/hr");
  miCarro.turbo = true;
  miCarro.infoCarro();

  Trailer miTrailer = Trailer();
  miTrailer.cilindros = 16;
  miTrailer.combustible = "Diesel";
  miTrailer.remolque = true;
  miTrailer.dobleRemolque = false;
  miTrailer.infoTrailer();
}

class Automovil {
  late int cilindros;
  late int llantas;
  late int puertas;
  late String combustible;

  void velocidad(String velocidad) => print('Velocidad: ${velocidad}');
}

class Carro extends Automovil {
  late bool turbo;

  void infoCarro() => print('Turbo: ${turbo}');
}

class Trailer extends Automovil {
  late bool remolque;
  late bool dobleRemolque;

  void infoTrailer() =>
      print('Trailer: Remolque ${remolque} - doble remolque:${dobleRemolque}');
}
