// ignore_for_file: file_names, unused_local_variable, prefer_collection_literals

void main(List<String> args) {
  Map<String, int> mapStringInt = {'cien': 100, 'tres': 3};

  Map<String, String> diccionarioDatos = {
    'pelota': 'objeto redondo denominado juguete',
    'dart': 'lenguaje de programación genial!',
    'flutter': 'framework de google para apps'
  };

  Map<int, String> map = Map();
  map.addAll({1: 'México'});
  map.addAll({800: 'Colombia', 404: 'Argentina'});
  map.addAll({34: 'Rep. Doominicana'});

  print(mapStringInt['cien']);
  print(diccionarioDatos['pelota']);
  print(map[404]);
}
