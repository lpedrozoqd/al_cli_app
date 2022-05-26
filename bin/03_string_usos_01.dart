void main(List<String> args) {
  String correo;
  String mensaje;
  String mensaje2;
  correo = "l@clarap.co";
  print(correo.contains('@'));
  print(correo.endsWith('.com'));

  mensaje = correo.contains('@')
      ? 'Es un correo electrónico'
      : 'No es un correo electrónico';
  print(mensaje);

  mensaje2 = correo.contains('@') && correo.endsWith('.com')
      ? 'Es un correo electrónico'
      : 'No es un correo electrónico';
  print(mensaje2);
}
