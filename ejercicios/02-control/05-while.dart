import 'dart:io';
void main(List<String> args) {

  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;

    stdout.writeln('contador: $contador');

    stdout.writeln('desea continuar?  (y/n');
    continuar = stdin.readLineSync() ?? 'n';

  }

  do {
    contador++;

    stdout.writeln('contador: $contador');

    stdout.writeln('desea continuar?  (y/n) do while');
    continuar = stdin.readLineSync() ?? 'n';
    
  } while (continuar == 'y') ;
}