// ignore_for_file: file_names, unused_local_variable

void main(List<String> args) {
  Operaciones oper = Operaciones();
  oper.multiplicaciones(a: 1, b: 3);
  print('Suma(23) : ${oper.sumar(a: 23)}');
}

class Operaciones {
  multiplicaciones({required int a, required int b}) {
    print('a*b = ${a * b}');
  }

  int sumar({required int a, int b = 2}) {
    return a + b;
  }
}
