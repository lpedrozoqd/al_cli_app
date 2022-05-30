// ignore_for_file: file_names

import '25_4_generic_abstract.dart';

class Gerente implements CodigoId {
  String nombre;
  String tipoGerente;
  Gerente({required this.nombre, required this.tipoGerente});

  @override
  codigoGerente(String codigo) {
    return '$codigo - ${nombre.substring(0, 3).toUpperCase()}';
    //throw UnimplementedError();
  }

  @override
  codigoSupervisor(int codigo) {
    // TODO: implement codigoSupervisor
    //throw UnimplementedError();
    return codigo;
  }
}
