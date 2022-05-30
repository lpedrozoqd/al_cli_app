// ignore_for_file: file_names, unnecessary_this, unused_local_variable

class Triangulo {
  late double _altura;
  late double _base;

  set base(double base) => this._base = base;

  set altura(double altura) => this._altura = altura;

  double get area => this._altura * this._base;
}
