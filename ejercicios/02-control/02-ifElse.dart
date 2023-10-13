import 'dart:io';

void main(List<String> args) {

  stdout.writeln('cual edad');

  int? edad = int.parse(stdin.readLineSync() ?? '0');

  if(edad >= 21){
    stdout.writeln("ciudadano");
  }
  else if(edad >= 18){
      stdout.writeln("mayor de edad");
    }
  else{
     stdout.writeln("menor de edad");
  };
}