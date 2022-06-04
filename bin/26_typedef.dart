// ignore_for_file: file_names, prefer_generic_function_type_aliases, camel_case_types, unused_local_variable

void main(List<String> args) {
  operacionesMatematicas operacion;

  print("/////////////////////////////////////");

  if (multiplicacion is FuncionMatematica<int> &&
      suma is FuncionMatematica<int>) {
    operacion = suma;
    print(operacion(3, 6));

    operacion = multiplicacion;
    print(operacion(3, 6));
  } else {
    throw 'Función inválida!';
  }
}

typedef operacionesMatematicas(int a, int b);
int multiplicacion(int a, int b) => a * b;
int suma(int a, int b) => a + b;

//Haciéndola genérica ahora
typedef FuncionMatematica<T> = Function(T a, T b);
