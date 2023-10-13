import 'dart:io';

void main(List<String> args) {
  stdout.writeln('la tabla de que numero');

  int tabla = int.parse(stdin.readLineSync() ?? '0');

   stdout.writeln('hasta que numero');

  int n = int.parse(stdin.readLineSync() ?? '0');

  for(int i= 0; i<=n;){

    int resultado = i * tabla;

    print("$tabla * $i = $resultado");

     i++;  
  }
 
}