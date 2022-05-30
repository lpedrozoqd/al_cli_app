// ignore_for_file: file_names

import '25_2_generic_gerente.dart';
import '25_3_generic_supervisor.dart';

void main(List<String> args) {
  Gerente gerente = Gerente(nombre: "Leonel", tipoGerente: "General");
  Supervisor supervisor = Supervisor(nombre: "Israel", area: "Mecánica");
  gerente.codigoGerente("GTE");
  supervisor.codigoSupervisor(10012);
  print("Gerente: ${gerente.nombre} - ${gerente.codigoGerente("GTE")}");
  print(
      "Supervisor ${supervisor.nombre} - ${supervisor.codigoSupervisor(10012)}");
}
