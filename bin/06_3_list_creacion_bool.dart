// ignore_for_file: file_names

void main(List<String> args) {
  bool promoActive = true;
  var nav = ['Home', 'Fruit', 'Plant', if (promoActive) 'World!'];
  print('"nav" : $nav');
}
