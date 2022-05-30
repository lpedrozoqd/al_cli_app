// ignore_for_file: file_names

void main(List<String> args) {
  Carro ertiga = Carro();
  ertiga.velocidad();
}

abstract class Automovil {
  late int llantas;
  late int cilindros;
  void velocidad();
}

class Carro implements Automovil {
  @override
  late int cilindros;

  @override
  late int llantas;

  @override
  void velocidad() {
    print('100 km/hr');
  }
}
