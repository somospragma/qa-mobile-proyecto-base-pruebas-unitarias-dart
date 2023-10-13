
void saludar(String mensaje,{String? nombre, int edad = 12, required String? nombre2}){
  print('$mensaje $nombre $edad $nombre2');
}


void main(List<String> args) {
  saludar('esto', nombre2: 'ahi esta');
}