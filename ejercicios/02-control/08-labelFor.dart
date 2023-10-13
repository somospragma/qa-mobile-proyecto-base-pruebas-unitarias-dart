void main(List<String> args) {
  cicloFuera:
  for (var i = 0; i < 5; i++) {
    print('object');
    for (var j = 0; j < 3; j++) {
      
      print('juan es lindo');

      if (j == 2) {
        break cicloFuera;
      }
    }
  }
}