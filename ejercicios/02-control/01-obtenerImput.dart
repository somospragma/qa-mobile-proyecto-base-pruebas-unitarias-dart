import 'dart:io';
void main(List<String> args) {
  stdout.write('hola parero, bien o no?');

  String? estado = stdin.readLineSync();

  print(estado);
}