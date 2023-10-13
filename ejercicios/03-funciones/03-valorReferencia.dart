String capitalizar(String texto){
  return texto.toUpperCase();
}

void main(List<String> args) {
  String nombre = 'Fernado';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);
}