import 'package:test/test.dart';

int suma(int a, int b){
  return a+b;
}

void main(){
  group('pruebas unitarias de suma', (){
    
    test('Suma de números positivos', () {
      expect(suma(2, 3), equals(5));// Esperamos que la suma de 2 y 3 sea igual a 5
    });
     test('Suma de números negativos', () {
      expect(suma(-2, -3), equals(-5)); // Esperamos que la suma de -2 y -3 sea igual a -5
    });
    test('Suma de número positivo y número negativo', () {
      expect(suma(5, -3), equals(2)); // Esperamos que la suma de 5 y -3 sea igual a 2
    });
 });
}