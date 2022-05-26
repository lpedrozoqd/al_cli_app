void main(List<String> args) {
  StringBuffer b = StringBuffer();
  b.write("Dart es genial");
  b.writeAll(['curso', 'dart']);
  print(b);
  print(b.length);
  b.clear();
  print(b.isEmpty);
}
