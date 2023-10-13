import 'dart:io';

void main(List<String> args) {

  Audio? volumen;

  opcion();
  int eleccion = Leer();

  opcionVolumen(eleccion, volumen);

}

void opcion()=> stdout.writeln('que opcion de audio deseas') ;
int Leer() => int.parse(stdin.readLineSync() ?? '0');

enum Audio{
  bajo,
  medio,
  alto
}



void opcionVolumen(int eleccion, Audio? volumen){
  switch (eleccion) {
    case 1:
      volumen = Audio.bajo;
      break;
    case 2:
      volumen = Audio.medio;
      break;
    case 3:
      volumen = Audio.alto;
      break;    
    default:
  }

  switch (volumen) {
    case Audio.bajo:
    print('volumen bajo');
      
      break;
    case Audio.medio:
    print('volumen medio');
      
      break;
    case Audio.alto:
    print('volumen alto');
      
      break;    
    default:
  }
}
