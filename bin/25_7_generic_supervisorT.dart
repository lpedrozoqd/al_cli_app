// ignore_for_file: file_names, non_constant_identifier_names

import '25_5_generic_codigoT.dart';

class SupervisorT implements CodigoIdT<int> {
  late String nombre;
  late String area;
  SupervisorT({required this.nombre, required this.area});

  @override
  codigoEmpleado(int codigo) => '$codigo - $area';
}
