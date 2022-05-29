// ignore_for_file: file_names, unused_local_variable, prefer_function_declarations_over_variables, duplicate_ignore

void main(List<String> args) {
  var add2 = makeAdder(2);
  assert(add2(3) == 5);
  var mensajes = mensaje;
  mensajes();
}

Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

Function mensaje = () {
  String msg = "Hola!";
  Function msgNuevo = () {
    msg = "Hola desde Dart!";
    print(msg);
  };
  return msgNuevo();
};
