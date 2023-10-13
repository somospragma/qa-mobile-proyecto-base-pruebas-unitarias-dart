import 'dart:math';
void main(List<String> args) {
  int numRandom = Random().nextInt(7);

  print('dia $numRandom');

  switch (numRandom) {
    case 0:
      print('lunes')  ;
      break;
      case 1:
      print('martes')  ;
      break;
      case 2:
      print('miercoles')  ;
      break;
      case 3:
      print('jueves')  ;
      break;
      case 4:
      print('viernes')  ;
      break;
      case 5:
      print('sabado')  ;
      break;
      case 6:
      print('domingo')  ;
      break;
    default:
    print('no es un dia de la semana');
  }
}  