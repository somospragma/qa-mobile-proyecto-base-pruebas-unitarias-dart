import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  Mensaje('=========== Usuario 1 =============');


  Mensaje('¿Cúal es su nombre?');
  String nombre = Leer();

  Mensaje('que edad tienes');
  String edad = Leer();
  
  Mensaje('de que pais eres');
  String pais = Leer();
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  Mensaje('Usuario 1 sin deducciones');
  Mensaje( usuario );

  double salario     = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);

}


void Mensaje(var mensaje) => stdout.writeln(mensaje);
String Leer() => stdin.readLineSync() ?? '';


