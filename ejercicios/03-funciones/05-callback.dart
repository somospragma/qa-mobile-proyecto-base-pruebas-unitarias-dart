void main(List<String> args) {

  obtenerUsuario('100', (Map persona){
  
  print(persona);
    });
}

void obtenerUsuario(String id, Function callback){

  Map usiario ={
    'id' :id,
    'nombre': 'juan pablo'
  };

  callback(usiario);


}