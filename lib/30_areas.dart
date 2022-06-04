// ignore_for_file: file_names
library areas_parametros;

double triangulo({required double base, required double altura}) {
  return (base * altura) / 2;
}

double cuadrados({required double lado}) => lado * lado;

double circulo({required double radio}) => 3.416 * radio;
