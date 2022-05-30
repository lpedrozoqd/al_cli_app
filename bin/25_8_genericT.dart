// ignore_for_file: file_names, unused_local_variable

import '25_6_gerenteT.dart';
import '25_7_generic_supervisorT.dart';

void main(List<String> args) {
  GerenteT gerente = GerenteT(nombre: "Leonel", tipoGerente: "General");
  SupervisorT supervisor = SupervisorT(nombre: "Israel", area: "Mecánica");

  print('${gerente.nombre} - ${gerente.codigoEmpleado("GTE")}');
  print('${supervisor.nombre} - ${supervisor.codigoEmpleado(10122)}');
}
