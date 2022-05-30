// ignore_for_file: file_names

import '25_5_generic_codigoT.dart';

class GerenteT implements CodigoIdT<String> {
  String nombre;
  String tipoGerente;
  GerenteT({required this.nombre, required this.tipoGerente});

  @override
  codigoEmpleado(String codigo) =>
      '$codigo - ${nombre.substring(0, 2).toUpperCase()}';
}
