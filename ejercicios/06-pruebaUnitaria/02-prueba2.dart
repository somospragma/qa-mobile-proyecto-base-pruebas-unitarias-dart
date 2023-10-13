import 'package:test/test.dart';


bool esPar(int numero) {
  return numero % 2 == 0;
}

void main() {

  group('Pruebas de números pares', () {
    test('Número par', () {
      expect(esPar(4), isTrue);
    });

   
    test('Número impar', () {
      expect(esPar(7), isFalse);
    });

   
    test('Número cero', () {
      expect(esPar(0), isTrue);
    });
  });
}