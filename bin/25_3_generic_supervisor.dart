// ignore_for_file: file_names

import '25_4_generic_abstract.dart';

class Supervisor implements CodigoId {
  String nombre;
  String area;
  Supervisor({required this.nombre, required this.area});

  @override
  codigoGerente(String codigo) {
    // TODO: implement codigoGerente
    //throw UnimplementedError();
  }

  @override
  codigoSupervisor(int codigo) {
    // TODO: implement codigoSupervisor
    return codigo;
    //throw UnimplementedError();
  }
}
