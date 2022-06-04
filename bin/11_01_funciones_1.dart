// ignore_for_file: file_names, unused_local_variable, prefer_typing_uninitialized_variables, unused_field

void main(List<String> args) {
  print('Existe el gas noble id 4?: ${GasesNobles.esGasNoble(4)}');
  print('Existe el gas noble id 18?: ${GasesNobles.esGasNoble(18)}');
}

class GasesNobles {
  static const Map<int, String> _gasesNobles = {
    2: 'Helio',
    10: 'Neón',
    18: 'Argon'
  };

  static bool esGasNoble(int numeroAtomico) =>
      _gasesNobles[numeroAtomico] != null;
}
