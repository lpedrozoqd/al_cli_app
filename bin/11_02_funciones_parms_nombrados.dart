// ignore_for_file: file_names

void main(List<String> args) {
  print(
      'parámetros nombrados 1: ${Funciones.parametrosNombrados1(parm1: 1, parm2: 2)}');

  print('parámetros nombrados 2: ${Funciones.parametrosNombrados2(parm1: 1)}');

  print('parámetros nombrados 3: ${Funciones.parametrosNombrados3(parm1: 2)}');
}

class Funciones {
  static bool parametrosNombrados1({required int parm1, required int parm2}) {
    return true;
  }

  static bool parametrosNombrados2({required int parm1, int? parm2}) {
    return true;
  }

  static int parametrosNombrados3({required int parm1, int? parm2 = 3}) {
    return parm1 + parm2!;
  }
}
